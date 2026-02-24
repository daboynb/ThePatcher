.class public LX/IzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jww;


# instance fields
.field public A00:LX/IdR;

.field public A01:LX/IQU;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/Jmd;

.field public final A07:LX/IbQ;

.field public final A08:LX/Jww;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Jww;LX/IbQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/Iyy;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Iyy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IzT;->A06:LX/Jmd;

    .line 10
    .line 11
    iput-object p1, p0, LX/IzT;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, LX/IzT;->A08:LX/Jww;

    .line 14
    .line 15
    iput-object p3, p0, LX/IzT;->A07:LX/IbQ;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IzT;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IzT;->A07:LX/IbQ;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/IbQ;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/IzT;->A04:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public A01(LX/Hhh;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IzT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/JSf;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/JSf;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public A7i(LX/Jpx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->A7i(LX/Jpx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A7p(LX/Juc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->A7p(LX/Juc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A7z(LX/Jpz;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->A7z(LX/Jpz;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public A8B(LX/Jq0;)V
    .locals 2

    .line 0
    const-string v1, "Cannot add OnPreviewFrameListener listener."

    .line 1
    .line 2
    invoke-virtual {p0}, LX/IzT;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Jww;->A8B(LX/Jq0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/JSf;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JSf;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public A8C(LX/Jq1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->A8C(LX/Jq1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8D(LX/IAO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->A8D(LX/IAO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8m(LX/Jme;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->A8m(LX/Jme;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ACC(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jww;->ACC(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AEq(LX/IdR;LX/Hhh;LX/Jxw;LX/IFf;Ljava/lang/String;II)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/IzT;->A05:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v6, p5

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/IzT;->A07:LX/IbQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/IzT;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v3, v0, p5}, LX/IbQ;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IzT;->A04:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v2, p0, LX/IzT;->A06:LX/Jmd;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/IbQ;->A03:LX/IWj;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v3, LX/IbQ;->A02:LX/IUv;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/IzT;->A05:Z

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    iput-object p1, p0, LX/IzT;->A00:LX/IdR;

    .line 37
    .line 38
    sget v0, LX/IcR;->A00:I

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/IcR;->A01:LX/IUv;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/IzT;->A08:LX/Jww;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-instance v3, LX/H3l;

    .line 51
    .line 52
    invoke-direct {v3, p2, p0, v0}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move v7, p6

    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    invoke-interface/range {v1 .. v8}, LX/Jww;->AEq(LX/IdR;LX/Hhh;LX/Jxw;LX/IFf;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/IzT;->A04:Ljava/util/UUID;

    .line 64
    .line 65
    iget-object v1, p0, LX/IzT;->A07:LX/IbQ;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/IzT;->A03:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p5}, LX/IbQ;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/IzT;->A04:Ljava/util/UUID;

    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public AIr(LX/Hhh;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/IzT;->A05:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/IzT;->A07:LX/IbQ;

    .line 4
    .line 5
    iget-object v0, p0, LX/IzT;->A04:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/IbQ;->A08(Ljava/util/UUID;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/IzT;->A02:Ljava/util/UUID;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/IzT;->A00:LX/IdR;

    .line 18
    .line 19
    sget v0, LX/IcR;->A00:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/IcR;->A01:LX/IUv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/IzT;->A00:LX/IdR;

    .line 30
    .line 31
    iput-object v0, p0, LX/IzT;->A02:Ljava/util/UUID;

    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget-object v2, p0, LX/IzT;->A06:LX/Jmd;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v1, v3, LX/IbQ;->A03:LX/IWj;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v3, LX/IbQ;->A02:LX/IUv;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, LX/IzT;->A04:Ljava/util/UUID;

    .line 52
    .line 53
    iput-object v0, p0, LX/IzT;->A02:Ljava/util/UUID;

    .line 54
    .line 55
    iget-object v2, p0, LX/IzT;->A08:LX/Jww;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/H3l;

    .line 59
    .line 60
    invoke-direct {v0, p1, p0, v1}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/Jww;->AIr(LX/Hhh;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method

.method public AKU(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->AKU(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ANB(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IzT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Jww;->ANB(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public ASI()LX/IRi;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzT;->A01:LX/IQU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IQU;->A02:LX/IRi;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get camera capabilities."

    .line 8
    .line 9
    new-instance v0, LX/JSf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JSf;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public Aoy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jww;->Aoy()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ApB()LX/IZY;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzT;->A01:LX/IQU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IQU;->A03:LX/IZY;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera settings."

    .line 8
    .line 9
    new-instance v0, LX/JSf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JSf;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public AzN(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->AzN(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B1v(Landroid/graphics/Matrix;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jww;->B1v(Landroid/graphics/Matrix;III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public B6e()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IzT;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jww;->B6e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public B6y()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IzT;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jww;->B6y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public B7s()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jww;->B7s()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BBm([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->BBm([F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public BDS(LX/Hhh;LX/IDv;)V
    .locals 1

    .line 0
    const-string v0, "Cannot modify settings."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/IzT;->A01(LX/Hhh;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Jww;->BDS(LX/Hhh;LX/IDv;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public BEE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jww;->BEE()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BYH(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->BYH(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bo5(LX/Hhh;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IzT;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IzT;->A07:LX/IbQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/IzT;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/IbQ;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IzT;->A04:Ljava/util/UUID;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/IzT;->A05:Z

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/IzT;->A08:LX/Jww;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/H3l;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p2, p3}, LX/Jww;->Bo5(LX/Hhh;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public BsQ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jww;->BsQ(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Btv(LX/Jpx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->Btv(LX/Jpx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bu0(LX/Juc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->Bu0(LX/Juc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BuE(LX/Jq0;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IzT;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Jww;->BuE(LX/Jq0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BuF(LX/Jq1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->BuF(LX/Jq1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BzB(Landroid/os/Handler;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->BzB(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0C(LX/Jpy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->C0C(LX/Jpy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C16(LX/Hhh;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jww;->C16(LX/Hhh;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C1J(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->C1J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C1s(LX/Jmd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jww;->C1s(LX/Jmd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2V(LX/Hhh;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set display rotation."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/IzT;->A01(LX/Hhh;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Jww;->C2V(LX/Hhh;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public C4b(LX/Hhh;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set zoom level."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/IzT;->A01(LX/Hhh;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Jww;->C4b(LX/Hhh;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public C4o(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/Jww;->C4o(Landroid/graphics/Matrix;IIIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public C85(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IzT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Jww;->C85(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public C8D(LX/Hhh;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IzT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/Jww;->C8D(LX/Hhh;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public C9N(LX/Hhh;LX/IT6;)V
    .locals 1

    .line 0
    const-string v0, "Cannot start video recording."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/IzT;->A01(LX/Hhh;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Jww;->C9N(LX/Hhh;LX/IT6;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public C9O(LX/Hhh;Ljava/io/File;)V
    .locals 1

    .line 0
    const-string v0, "Cannot start video recording."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/IzT;->A01(LX/Hhh;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Jww;->C9O(LX/Hhh;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public C9P(LX/Hhh;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 0
    const-string v0, "Cannot start video recording."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/IzT;->A01(LX/Hhh;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Jww;->C9P(LX/Hhh;Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public C9Q(LX/Hhh;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Cannot start video recording."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/IzT;->A01(LX/Hhh;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Jww;->C9Q(LX/Hhh;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public C9o(LX/Hhh;Z)V
    .locals 1

    .line 0
    const-string v0, "Cannot stop video recording"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/IzT;->A01(LX/Hhh;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Jww;->C9o(LX/Hhh;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public CAJ(LX/Hhh;)V
    .locals 4

    .line 0
    const-string v0, "Cannot switch camera."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/IzT;->A01(LX/Hhh;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/IzT;->A01:LX/IQU;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/IzT;->A01:LX/IQU;

    .line 12
    .line 13
    iget-object v2, p0, LX/IzT;->A08:LX/Jww;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/H3o;

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, p0, v1}, LX/H3o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/Jww;->CAJ(LX/Hhh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public CAQ(LX/Jv9;LX/IUJ;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IzT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/IzT;->A04:Ljava/util/UUID;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v2, "Empty sessionId"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Cannot take a photo. "

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/JSf;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/JSf;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/Jv9;->BPM(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, LX/IzT;->A07:LX/IbQ;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/IbQ;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v2, "No active session"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, LX/IzT;->A04:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v2, "mSessionId and managerSessionId are not matched"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v2, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, LX/Jww;->CAQ(LX/Jv9;LX/IUJ;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getCameraFacing()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzT;->A01:LX/IQU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IQU;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera facing value."

    .line 8
    .line 9
    new-instance v0, LX/JSf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JSf;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jww;->getNumberOfCameras()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jww;->getZoomLevel()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IzT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IzT;->A01:LX/IQU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IzT;->A08:LX/Jww;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
