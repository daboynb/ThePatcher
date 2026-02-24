.class public final LX/E27;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/os/ParcelFileDescriptor;

.field public A07:Landroid/os/ParcelFileDescriptor;

.field public A08:LX/E2f;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fh5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/E27;->A02:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LX/E27;->A03:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/E27;->A0C:Z

    .line 13
    .line 14
    iput-wide v1, p0, LX/E27;->A04:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/E27;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E27;

    .line 9
    .line 10
    iget-wide v0, p0, LX/E27;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v0, p1, LX/E27;->A01:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/FOF;->A00(Ljava/lang/Object;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/E27;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, p1, LX/E27;->A00:I

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Frl;->A0L(ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/E27;->A0D:[B

    .line 39
    .line 40
    iget-object v0, p1, LX/E27;->A0D:[B

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    iget-object v0, p1, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/E27;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/E27;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-wide v0, p0, LX/E27;->A02:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v0, p1, LX/E27;->A02:J

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/FOF;->A00(Ljava/lang/Object;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/E27;->A07:Landroid/os/ParcelFileDescriptor;

    .line 83
    .line 84
    iget-object v0, p1, LX/E27;->A07:Landroid/os/ParcelFileDescriptor;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, LX/E27;->A05:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v0, p1, LX/E27;->A05:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-wide v0, p0, LX/E27;->A03:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v0, p1, LX/E27;->A03:J

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/FOF;->A00(Ljava/lang/Object;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-boolean v0, p0, LX/E27;->A0C:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v0, p1, LX/E27;->A0C:Z

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/Frl;->A0P(Ljava/lang/Object;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, LX/E27;->A08:LX/E2f;

    .line 131
    .line 132
    iget-object v0, p1, LX/E27;->A08:LX/E2f;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-wide v0, p0, LX/E27;->A04:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v0, p1, LX/E27;->A04:J

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/FOF;->A00(Ljava/lang/Object;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, LX/E27;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, LX/E27;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, LX/E27;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, LX/E27;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    :cond_0
    return v4

    .line 175
    :cond_1
    return v3
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v0, p0, LX/E27;->A01:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/E27;->A00:I

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/E27;->A0D:[B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v0, p0, LX/E27;->A09:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    iget-wide v0, p0, LX/E27;->A02:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    iget-object v0, p0, LX/E27;->A07:Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget-object v0, p0, LX/E27;->A05:Landroid/net/Uri;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    iget-wide v0, p0, LX/E27;->A03:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-boolean v0, p0, LX/E27;->A0C:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    iget-object v0, p0, LX/E27;->A08:LX/E2f;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    iget-wide v0, p0, LX/E27;->A04:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    iget-object v0, p0, LX/E27;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    iget-object v0, p0, LX/E27;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
    .line 103
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-wide v0, p0, LX/E27;->A01:J

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, LX/Fdu;->A0A(Landroid/os/Parcel;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, LX/E27;->A00:I

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/E27;->A0D:[B

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v1, v0, v3}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/E27;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v3}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    iget-wide v0, p0, LX/E27;->A02:J

    .line 37
    .line 38
    invoke-static {p1, v2, v0, v1}, LX/Fdu;->A0A(Landroid/os/Parcel;IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v0, p0, LX/E27;->A07:Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v0, p0, LX/E27;->A05:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    iget-wide v0, p0, LX/E27;->A03:J

    .line 57
    .line 58
    invoke-static {p1, v2, v0, v1}, LX/Fdu;->A0A(Landroid/os/Parcel;IJ)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    iget-boolean v0, p0, LX/E27;->A0C:Z

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    iget-object v0, p0, LX/E27;->A08:LX/E2f;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, p2, v3}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    iget-wide v0, p0, LX/E27;->A04:J

    .line 78
    .line 79
    invoke-static {p1, v2, v0, v1}, LX/Fdu;->A0A(Landroid/os/Parcel;IJ)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    iget-object v0, p0, LX/E27;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v3}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    iget-object v0, p0, LX/E27;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v3}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method
