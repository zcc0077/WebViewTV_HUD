.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ԩ:[I

.field public final ԩ:Ljava/util/ArrayList;

.field public final Ԫ:[I

.field public final ԫ:[I

.field public final Ԭ:I

.field public final ԭ:Ljava/lang/String;

.field public final Ԯ:I

.field public final ԯ:I

.field public final ՠ:Ljava/lang/CharSequence;

.field public final ֈ:I

.field public final ֏:Ljava/lang/CharSequence;

.field public final ׯ:Ljava/util/ArrayList;

.field public final ؠ:Ljava/util/ArrayList;

.field public final ހ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/Ԩ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/Ԩ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->Ԩ:[I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->ԩ:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->Ԫ:[I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->ԫ:[I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->Ԭ:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->ԭ:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->Ԯ:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->ԯ:I

    .line 173
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->ՠ:Ljava/lang/CharSequence;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->ֈ:I

    .line 175
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->֏:Ljava/lang/CharSequence;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->ׯ:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->ؠ:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->ހ:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Ϳ;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->Ԩ:[I

    .line 15
    .line 16
    iget-boolean v1, p1, Landroidx/fragment/app/Ϳ;->ԭ:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->ԩ:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->Ԫ:[I

    .line 30
    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->ԫ:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/fragment/app/Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/fragment/app/ތ;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->Ԩ:[I

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    iget v6, v3, Landroidx/fragment/app/ތ;->Ϳ:I

    .line 52
    .line 53
    aput v6, v4, v2

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->ԩ:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->Ԩ:[I

    .line 62
    .line 63
    add-int/lit8 v6, v2, 0x2

    .line 64
    .line 65
    iget-boolean v7, v3, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 66
    .line 67
    aput v7, v4, v5

    .line 68
    .line 69
    add-int/lit8 v5, v2, 0x3

    .line 70
    .line 71
    iget v7, v3, Landroidx/fragment/app/ތ;->ԩ:I

    .line 72
    .line 73
    aput v7, v4, v6

    .line 74
    .line 75
    add-int/lit8 v6, v2, 0x4

    .line 76
    .line 77
    iget v7, v3, Landroidx/fragment/app/ތ;->Ԫ:I

    .line 78
    .line 79
    aput v7, v4, v5

    .line 80
    .line 81
    add-int/lit8 v5, v2, 0x5

    .line 82
    .line 83
    iget v7, v3, Landroidx/fragment/app/ތ;->ԫ:I

    .line 84
    .line 85
    aput v7, v4, v6

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x6

    .line 88
    .line 89
    iget v6, v3, Landroidx/fragment/app/ތ;->Ԭ:I

    .line 90
    .line 91
    aput v6, v4, v5

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->Ԫ:[I

    .line 94
    .line 95
    iget-object v5, v3, Landroidx/fragment/app/ތ;->ԭ:Landroidx/lifecycle/ބ;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aput v5, v4, v1

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->ԫ:[I

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/fragment/app/ތ;->Ԯ:Landroidx/lifecycle/ބ;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aput v3, v4, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Ϳ;->Ԭ:I

    .line 117
    .line 118
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->Ԭ:I

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/fragment/app/Ϳ;->Ԯ:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->ԭ:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, p1, Landroidx/fragment/app/Ϳ;->ނ:I

    .line 125
    .line 126
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->Ԯ:I

    .line 127
    .line 128
    iget v0, p1, Landroidx/fragment/app/Ϳ;->ԯ:I

    .line 129
    .line 130
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->ԯ:I

    .line 131
    .line 132
    iget-object v0, p1, Landroidx/fragment/app/Ϳ;->ՠ:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->ՠ:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget v0, p1, Landroidx/fragment/app/Ϳ;->ֈ:I

    .line 137
    .line 138
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->ֈ:I

    .line 139
    .line 140
    iget-object v0, p1, Landroidx/fragment/app/Ϳ;->֏:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->֏:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object v0, p1, Landroidx/fragment/app/Ϳ;->ׯ:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->ׯ:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v0, p1, Landroidx/fragment/app/Ϳ;->ؠ:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->ؠ:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-boolean p1, p1, Landroidx/fragment/app/Ϳ;->ހ:Z

    .line 153
    .line 154
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->ހ:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    const-string p1, "Not on back stack"

    .line 158
    .line 159
    invoke-static {p1}, Lຆ/Ԭ;->ԫ(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->Ԩ:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->ԩ:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->Ԫ:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->ԫ:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->Ԭ:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->ԭ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->Ԯ:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->ԯ:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->ՠ:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->ֈ:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->֏:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->ׯ:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->ؠ:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->ހ:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
