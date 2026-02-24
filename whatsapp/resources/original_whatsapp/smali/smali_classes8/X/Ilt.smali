.class public LX/Ilt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/IlZ;->A00(I)LX/IlZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ilt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/I97;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/I97;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ilt;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/I97;->A0F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Ilt;->A0F:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/I97;->A0G:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Ilt;->A0G:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/I97;->A0C:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Ilt;->A0C:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/I97;->A0B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Ilt;->A0B:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/I97;->A0A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Ilt;->A0A:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/I97;->A09:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Ilt;->A09:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/I97;->A08:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/Ilt;->A08:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/I97;->A07:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/Ilt;->A07:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/I97;->A0H:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Ilt;->A0H:Z

    .line 42
    .line 43
    iget-object v0, p1, LX/I97;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/Ilt;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/I97;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/Ilt;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/I97;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LX/Ilt;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/I97;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/Ilt;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/I97;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/Ilt;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/I97;->A0E:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/Ilt;->A0E:Z

    .line 66
    .line 67
    iget v0, p1, LX/I97;->A00:I

    .line 68
    .line 69
    iput v0, p0, LX/Ilt;->A00:I

    .line 70
    .line 71
    iget-boolean v0, p1, LX/I97;->A0D:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/Ilt;->A0D:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/I97;->A0I:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/Ilt;->A0I:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Ilt;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ilt;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ilt;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, LX/Ilt;->A0F:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/Ilt;->A0F:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, LX/Ilt;->A0G:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/Ilt;->A0G:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, LX/Ilt;->A0C:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Ilt;->A0C:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, LX/Ilt;->A0B:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/Ilt;->A0B:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, LX/Ilt;->A0A:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/Ilt;->A0A:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, LX/Ilt;->A09:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/Ilt;->A09:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, LX/Ilt;->A08:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/Ilt;->A08:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, LX/Ilt;->A07:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/Ilt;->A07:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, LX/Ilt;->A0H:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/Ilt;->A0H:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/Ilt;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/Ilt;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, LX/Ilt;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/Ilt;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, LX/Ilt;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/Ilt;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, LX/Ilt;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/Ilt;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, LX/Ilt;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, LX/Ilt;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-boolean v1, p0, LX/Ilt;->A0E:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/Ilt;->A0E:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    iget v1, p0, LX/Ilt;->A00:I

    .line 139
    .line 140
    iget v0, p1, LX/Ilt;->A00:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    iget-boolean v1, p0, LX/Ilt;->A0D:Z

    .line 145
    .line 146
    iget-boolean v0, p1, LX/Ilt;->A0D:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_1

    .line 149
    .line 150
    iget-boolean v1, p0, LX/Ilt;->A0I:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/Ilt;->A0I:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_1

    .line 155
    .line 156
    :cond_0
    return v3

    .line 157
    :cond_1
    const/4 v3, 0x0

    .line 158
    return v3

    .line 159
    :cond_2
    return v2
    .line 160
    .line 161
    .line 162
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ilt;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Ilt;->A0F:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Ilt;->A0G:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Ilt;->A0C:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/Ilt;->A0B:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Ilt;->A0A:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/Ilt;->A09:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/Ilt;->A08:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/Ilt;->A07:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/Ilt;->A0H:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Ilt;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Ilt;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Ilt;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Ilt;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Ilt;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/Ilt;->A0E:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/Ilt;->A00:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/Ilt;->A0D:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/Ilt;->A0I:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
