import com.vasthread.hudpatch.HudGeometry;
public class GeometryCheck {
    public static void main(String[] args) {
        if (HudGeometry.top() != 720 || HudGeometry.height() != 190) throw new AssertionError("HUD bounds");
        if (HudGeometry.width(16, 9) != 338 || HudGeometry.width(4, 3) != 253) throw new AssertionError("aspect ratio");
        if (HudGeometry.width(0, 0) != 338) throw new AssertionError("fallback");
    }
}
