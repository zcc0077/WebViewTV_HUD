package com.vasthread.huduitest;
import android.app.*;import android.content.*;import android.os.*;import android.view.*;import android.widget.*;
public class EditorProbe extends Instrumentation {
 Activity a; AlertDialog dialog; View preview;
 public void onCreate(Bundle b){super.onCreate(b);start();}
 View find(View v){if(v.getClass().getName().endsWith("HudSettings$Preview"))return v;if(v instanceof ViewGroup){ViewGroup g=(ViewGroup)v;for(int i=0;i<g.getChildCount();i++){View r=find(g.getChildAt(i));if(r!=null)return r;}}return null;}
 void open(){runOnMainSync(new Runnable(){public void run(){try{dialog=(AlertDialog)a.getClassLoader().loadClass("com.vasthread.hudpatch.HudSettings").getMethod("open",Activity.class).invoke(null,a);}catch(Exception e){throw new RuntimeException(e);}}});waitForIdleSync();preview=find(dialog.getWindow().getDecorView());if(preview==null||preview.getWidth()==0)throw new AssertionError("preview unavailable");}
 void gesture(final float x,final float y,final float dx,final float dy){runOnMainSync(new Runnable(){public void run(){long t=SystemClock.uptimeMillis();for(int action:new int[]{0,2,1}){MotionEvent e=MotionEvent.obtain(t,t+action*20,action,action==0?x:x+dx,action==0?y:y+dy,0);preview.dispatchTouchEvent(e);e.recycle();}}});waitForIdleSync();}
 void click(final int id){runOnMainSync(new Runnable(){public void run(){dialog.getButton(id).performClick();}});waitForIdleSync();}
 void expect(int x,int y,int h){SharedPreferences p=a.getSharedPreferences("hud_window",0);if(p.getInt("x",-1)!=x||p.getInt("y",-1)!=y||p.getInt("height",-1)!=h)throw new AssertionError("Unexpected stored placement: "+p.getAll());}
 public void onStart(){try{
  a=startActivitySync(new Intent().setClassName("com.vasthread.webviewtv.v2.hud","com.vasthread.webviewtv.activity.MainActivity").addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));waitForIdleSync();
  runOnMainSync(new Runnable(){public void run(){int id=a.getResources().getIdentifier("appSettings","id",a.getPackageName());FrameLayout settings=(FrameLayout)a.findViewById(id);settings.setVisibility(View.VISIBLE);View b=((LinearLayout)settings.getChildAt(0)).getChildAt(0);if(!(b instanceof Button)||!((Button)b).getText().toString().contains("HUD"))throw new AssertionError("HUD entry missing");b.performClick();}});
  waitForIdleSync();sendKeyDownUpSync(KeyEvent.KEYCODE_BACK);waitForIdleSync();
  open();click(AlertDialog.BUTTON_NEUTRAL);waitForIdleSync();float s=preview.getWidth()/728f;
  gesture(338*s-6,190*s-6,0,-90*s);gesture(89*s,50*s,120*s,40*s);click(AlertDialog.BUTTON_POSITIVE);expect(120,40,100);
  open();s=preview.getWidth()/728f;gesture((120+89)*s,(40+50)*s,30*s,0);click(AlertDialog.BUTTON_NEGATIVE);expect(120,40,100);
  open();click(AlertDialog.BUTTON_NEUTRAL);click(AlertDialog.BUTTON_POSITIVE);expect(0,0,190);
  open();Bundle status=new Bundle();status.putString("stream","PASS: entry, handle resize, drag, save, reopen, cancel, default reset, HUD bounds\n");sendStatus(0,status);
  finish(0,status);
 }catch(Throwable e){Bundle b=new Bundle();b.putString("stream",e.toString());finish(1,b);}}
}
