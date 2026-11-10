.class public Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ԩ:J

.field public ԩ:I

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Ljava/lang/String;

.field public Ԭ:J

.field public ԭ:J

.field public Ԯ:J

.field public ԯ:J

.field public ՠ:J

.field public ֈ:Ljava/lang/String;

.field public ֏:J

.field public ׯ:Z

.field public ؠ:Ljava/lang/String;

.field public ހ:Ljava/lang/String;

.field public ށ:I

.field public ނ:I

.field public ރ:I

.field public ބ:Ljava/util/HashMap;

.field public ޅ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/Ϳ;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/Ϳ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԩ:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԫ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԫ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԭ:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԭ:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->Ԯ:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ԯ:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ՠ:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ֈ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->֏:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ׯ:Z

    .line 52
    .line 53
    int-to-byte p2, p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ؠ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ނ:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ރ:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ބ:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lࢂ/ފ;->ޏ(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ޅ:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lࢂ/ފ;->ޏ(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ހ:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->ށ:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
