.class public final LX/IhM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/K0i;

.field public A02:LX/K0i;

.field public A03:LX/IdR;

.field public A04:LX/Iay;

.field public A05:Z

.field public final A06:LX/HZt;

.field public final A07:LX/07B;

.field public final A08:LX/F6a;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HZt;LX/07B;LX/F6a;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IhM;->A0B:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/IhM;->A0A:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/IhM;->A07:LX/07B;

    .line 12
    .line 13
    iput-object p5, p0, LX/IhM;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/IhM;->A08:LX/F6a;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/IhM;->A0C:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/IhM;->A06:LX/HZt;

    .line 20
    .line 21
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/IhM;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/IhM;->A06:LX/HZt;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static final A01(LX/IhM;)LX/K0i;
    .locals 15

    .line 0
    iget-object v1, p0, LX/IhM;->A01:LX/K0i;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/IhM;->A07:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x30b7

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v5, v0, 0x1

    .line 13
    .line 14
    iget-object v11, p0, LX/IhM;->A0B:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v14, p0, LX/IhM;->A0A:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/IhM;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "WACameraController/createLiteCameraController/useCamera1="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isAREnabled="

    .line 33
    .line 34
    invoke-static {v0, v1, v14}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/view/TextureView;

    .line 38
    .line 39
    invoke-direct {v4, v11}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    new-instance v1, LX/IwD;

    .line 44
    .line 45
    invoke-direct {v1, v10}, LX/IwD;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x3218

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/16 v0, 0x326b

    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v0, 0x322c

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v6, v3, v5, v14}, LX/IhM;->A04(LX/07B;Ljava/lang/String;ZZ)LX/IZb;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v0, LX/Jxb;->A0H:LX/IKi;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/HtE;->A02:LX/IKi;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, p0, LX/IhM;->A08:LX/F6a;

    .line 81
    .line 82
    new-instance v8, LX/IwR;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const v0, 0xc0c5

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/6vD;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LX/IOs;

    .line 103
    .line 104
    invoke-direct {v5, v3}, LX/IOs;-><init>(LX/IZb;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LX/Iyq;

    .line 108
    .line 109
    invoke-direct {v4, v1, v10}, LX/Iyq;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/Iys;

    .line 113
    .line 114
    invoke-direct {v3, v2, v13, v12}, LX/Iys;-><init>(ZZZ)V

    .line 115
    .line 116
    .line 117
    if-eqz v14, :cond_1

    .line 118
    .line 119
    new-instance v2, LX/Iyr;

    .line 120
    .line 121
    invoke-direct {v2, v8, v1, v9}, LX/Iyr;-><init>(LX/JmH;LX/6vD;LX/F6a;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/IRe;->A00:LX/IRe;

    .line 125
    .line 126
    new-array v0, v0, [LX/Jv7;

    .line 127
    .line 128
    aput-object v4, v0, v10

    .line 129
    .line 130
    aput-object v3, v0, v7

    .line 131
    .line 132
    aput-object v2, v0, v6

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v1, v11, v5, v0}, LX/IRe;->A00(Landroid/content/Context;LX/IOs;[LX/Jv7;)LX/IxR;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/Iw5;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/Iw5;-><init>(LX/Jvs;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, LX/IhM;->A01:LX/K0i;

    .line 144
    .line 145
    :cond_0
    return-object v1

    .line 146
    :cond_1
    sget-object v1, LX/IRe;->A00:LX/IRe;

    .line 147
    .line 148
    new-array v0, v6, [LX/Jv7;

    .line 149
    .line 150
    aput-object v4, v0, v10

    .line 151
    .line 152
    aput-object v3, v0, v7

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final A02(LX/IhM;)LX/K0i;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/IhM;->A02:LX/K0i;

    .line 3
    .line 4
    if-nez v9, :cond_4

    .line 5
    .line 6
    iget-object v4, v0, LX/IhM;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v5, v0, LX/IhM;->A0C:Z

    .line 9
    .line 10
    new-instance v11, Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-direct {v11, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v13, v0, LX/IhM;->A03:LX/IdR;

    .line 16
    .line 17
    if-nez v13, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/IxQ;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const v1, 0xc0c5

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/6vD;

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/HkN;->A00(LX/Jvf;LX/6vD;)LX/K0Z;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/Gmn;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/Gmn;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v13, LX/IdR;

    .line 47
    .line 48
    invoke-direct {v13, v3, v1}, LX/IdR;-><init>(LX/K0Z;LX/Gmn;)V

    .line 49
    .line 50
    .line 51
    iput-object v13, v0, LX/IhM;->A03:LX/IdR;

    .line 52
    .line 53
    :cond_0
    sget-object v1, LX/IcR;->A01:LX/IUv;

    .line 54
    .line 55
    invoke-virtual {v1, v13}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v3, v0, v6}, LX/Jac;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v1, 0x31

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/Jaa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v3, v0, v2}, LX/Jac;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v3, v0, LX/IhM;->A09:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v2, "whatsapp_avatar"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :cond_2
    new-instance v15, LX/Izd;

    .line 102
    .line 103
    invoke-direct {v15, v6}, LX/Izd;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    const-string v16, "WhatsAppCamera"

    .line 107
    .line 108
    invoke-static {v4}, LX/HqZ;->A00(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    sget-object v7, LX/HXp;->A02:LX/HXp;

    .line 119
    .line 120
    :goto_0
    invoke-static {v4, v7}, LX/IKp;->A01(Landroid/content/Context;LX/HXp;)LX/Jww;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v12, LX/Ijr;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, LX/Iw6;

    .line 130
    .line 131
    invoke-direct/range {v9 .. v17}, LX/Iw6;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/Ijr;LX/IdR;LX/Jww;LX/Jwj;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, v9, LX/Iw6;->A0H:Z

    .line 135
    .line 136
    iput-boolean v5, v9, LX/Iw6;->A0K:Z

    .line 137
    .line 138
    iput-boolean v1, v9, LX/Iw6;->A0L:Z

    .line 139
    .line 140
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {v8}, LX/1ae;->A1a(LX/00j;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-virtual {v9, v2, v1}, LX/Iw6;->A04(II)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    iput-object v9, v0, LX/IhM;->A02:LX/K0i;

    .line 158
    .line 159
    :cond_4
    return-object v9

    .line 160
    :cond_5
    const/16 v1, 0x780

    .line 161
    .line 162
    invoke-virtual {v9, v1, v1}, LX/Iw6;->A04(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    sget-object v7, LX/HXp;->A01:LX/HXp;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    new-instance v15, LX/Izd;

    .line 170
    .line 171
    invoke-direct {v15, v2}, LX/Izd;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    const-string v16, "WhatsAppCamera"

    .line 175
    .line 176
    invoke-static {v4}, LX/HqZ;->A00(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    sget-object v1, LX/HXp;->A02:LX/HXp;

    .line 187
    .line 188
    :goto_2
    invoke-static {v4, v1}, LX/IKp;->A01(Landroid/content/Context;LX/HXp;)LX/Jww;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    new-instance v12, LX/Ijr;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v9, LX/Iw6;

    .line 198
    .line 199
    invoke-direct/range {v9 .. v17}, LX/Iw6;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/Ijr;LX/IdR;LX/Jww;LX/Jwj;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, v9, LX/Iw6;->A0H:Z

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    sget-object v1, LX/HXp;->A01:LX/HXp;

    .line 206
    .line 207
    goto :goto_2
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public static A03(LX/IhM;I)LX/K0i;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/IhM;->A02(LX/IhM;)LX/K0i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/IhM;->A01(LX/IhM;)LX/K0i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A04(LX/07B;Ljava/lang/String;ZZ)LX/IZb;
    .locals 8

    .line 0
    new-instance v4, LX/H3Q;

    .line 1
    .line 2
    invoke-direct {v4}, LX/H3Q;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const-string v2, "AREnabled"

    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " Render Thread "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/H3Q;->A00()LX/IEJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v0, v3, v7}, LX/IEJ;->A00(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v0, 0x5002639e

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v2, v0, :cond_4

    .line 42
    .line 43
    const v0, 0x73e3cca6

    .line 44
    .line 45
    .line 46
    if-eq v2, v0, :cond_3

    .line 47
    .line 48
    const v0, 0x762ace72

    .line 49
    .line 50
    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    const-string/jumbo v0, "whatsapp_camera"

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_0
    :goto_3
    const/4 v6, 0x0

    .line 63
    :cond_1
    new-instance v2, LX/IZb;

    .line 64
    .line 65
    invoke-direct {v2, p1}, LX/IZb;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/K0H;->A00:LX/IKi;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v0, v5}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Jxb;->A0J:LX/IKi;

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v0, v7}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/K0O;->A00:LX/IKi;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v5}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/JxW;->A01:LX/IKi;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v5}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/JxW;->A0A:LX/IKi;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/JxW;->A06:LX/IKi;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v5}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/JxW;->A08:LX/IKi;

    .line 107
    .line 108
    const/16 v0, 0x2fed

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/JxW;->A04:LX/IKi;

    .line 118
    .line 119
    const/16 v0, 0x31f2

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/JxW;->A07:LX/IKi;

    .line 129
    .line 130
    const/16 v0, 0x321a

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/JxW;->A05:LX/IKi;

    .line 140
    .line 141
    const/16 v0, 0x3219

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/JxW;->A03:LX/IKi;

    .line 151
    .line 152
    const/16 v0, 0x31f4

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/K0Q;->A00:LX/IKi;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v5}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/Jxb;->A0D:LX/IKi;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v5}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/HsO;->A01:LX/IKi;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v7}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/Jxb;->A0K:LX/IKi;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, LX/H3Q;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/Jxb;->A0L:LX/IKi;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/JxN;->A02:LX/IKi;

    .line 191
    .line 192
    invoke-static {v2, v0, v6}, LX/IZb;->A00(LX/IZb;LX/IKi;Z)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/K0T;->A00:LX/IKi;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v5}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/JxW;->A02:LX/IKi;

    .line 201
    .line 202
    const/16 v0, 0x322d    # 1.8E-41f

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/Jxb;->A0M:LX/IKi;

    .line 212
    .line 213
    const/16 v0, 0x3233

    .line 214
    .line 215
    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/HsO;->A00:LX/IKi;

    .line 223
    .line 224
    const/16 v0, 0x3231

    .line 225
    .line 226
    invoke-static {p0, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x3232

    .line 234
    .line 235
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    sget-object v1, LX/Jxb;->A02:LX/IKi;

    .line 242
    .line 243
    sget-object v0, LX/JxT;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    return-object v2

    .line 249
    :cond_3
    const-string/jumbo v0, "whatsapp_avatar"

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_4
    const-string/jumbo v0, "whatsapp_qr_code"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    :cond_5
    const/4 v6, 0x1

    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_6
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_7
    const-string v2, "ARDisabled"

    .line 272
    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static A05(LX/H3W;)LX/Jww;
    .locals 2

    .line 0
    sget-object v1, LX/K0B;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/H3W;->A00:LX/Jvf;

    .line 3
    .line 4
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/K0B;

    .line 12
    .line 13
    check-cast v0, LX/H2r;

    .line 14
    .line 15
    iget-object v0, v0, LX/H2r;->A02:LX/IfZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A06(LX/IhM;)LX/Iay;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/IhM;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "WACameraController/getOneCameraController - CameraController has been destroyed. This call will create a new instance with unexpected behavior."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v3, LX/IhM;->A04:LX/Iay;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, LX/IhM;->A07:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x30b7

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v10, v0, 0x1

    .line 24
    .line 25
    iget-object v13, v3, LX/IhM;->A0B:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v5, v3, LX/IhM;->A0A:Z

    .line 28
    .line 29
    iget-boolean v4, v3, LX/IhM;->A0C:Z

    .line 30
    .line 31
    iget-object v6, v3, LX/IhM;->A09:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v11, Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-direct {v11, v13}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v12, LX/IwD;

    .line 40
    .line 41
    invoke-direct {v12, v1}, LX/IwD;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x449b

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v13}, LX/HqZ;->A00(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    sget-object v9, LX/HXp;->A02:LX/HXp;

    .line 59
    .line 60
    :goto_0
    const/16 v0, 0x5332

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v2, v6, v10, v5}, LX/IhM;->A04(LX/07B;Ljava/lang/String;ZZ)LX/IZb;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v0, LX/Jxb;->A0C:LX/IKi;

    .line 71
    .line 72
    invoke-static {v6, v0, v8}, LX/IZb;->A00(LX/IZb;LX/IKi;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/Jxb;->A0H:LX/IKi;

    .line 76
    .line 77
    invoke-virtual {v6, v0, v12}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/HtE;->A02:LX/IKi;

    .line 81
    .line 82
    invoke-virtual {v6, v0, v11}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/HtE;->A00:LX/IKi;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v9}, LX/IZb;->A01(LX/IKi;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/K0T;->A00:LX/IKi;

    .line 91
    .line 92
    invoke-static {v6, v0, v7}, LX/IZb;->A00(LX/IZb;LX/IKi;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/JxP;->A01:LX/IKi;

    .line 96
    .line 97
    invoke-static {v6, v0, v1}, LX/IZb;->A00(LX/IZb;LX/IKi;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "WACameraController/createOneCameraController/useCamera1="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", isAREnabled="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", apiLevel="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", enableOptimisticDetach="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", shouldKeepComponentsOnDisconnect="

    .line 137
    .line 138
    invoke-static {v0, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v15, LX/IOs;

    .line 142
    .line 143
    invoke-direct {v15, v6}, LX/IOs;-><init>(LX/IZb;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, LX/IhM;->A08:LX/F6a;

    .line 147
    .line 148
    const v0, 0xc0c5

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/6vD;

    .line 156
    .line 157
    new-instance v14, LX/IwR;

    .line 158
    .line 159
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v12, LX/Iay;

    .line 163
    .line 164
    move/from16 p0, v4

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    invoke-direct/range {v12 .. v19}, LX/Iay;-><init>(Landroid/content/Context;LX/JmH;LX/IOs;LX/6vD;LX/F6a;ZZ)V

    .line 173
    .line 174
    .line 175
    iput-object v12, v3, LX/IhM;->A04:LX/Iay;

    .line 176
    .line 177
    sget-object v1, LX/HZS;->A02:LX/HZS;

    .line 178
    .line 179
    new-instance v0, LX/H3j;

    .line 180
    .line 181
    invoke-direct {v0, v1, v1, v2}, LX/H3j;-><init>(LX/HZS;LX/HZS;LX/07B;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v12, LX/Iay;->A0F:LX/Jxw;

    .line 185
    .line 186
    :cond_1
    iget-object v0, v3, LX/IhM;->A04:LX/Iay;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_2
    sget-object v9, LX/HXp;->A01:LX/HXp;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
.end method


# virtual methods
.method public final A07()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IhM;->A05:Z

    .line 1
    .line 2
    const/16 v3, 0x64

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/IhM;->A02(LX/IhM;)LX/K0i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/K0i;->AyO()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    return v3

    .line 25
    :cond_0
    invoke-static {p0}, LX/IhM;->A01(LX/IhM;)LX/K0i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/K0i;->AyO()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    return v3

    .line 34
    :cond_1
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, LX/IfZ;->A0P:LX/Jww;

    .line 49
    .line 50
    invoke-interface {v1}, LX/Jww;->isConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, LX/Jww;->ASI()LX/IRi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/IRi;->A1B:LX/Hvn;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 81
    .line 82
    invoke-interface {v0}, LX/Jww;->getZoomLevel()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    return v3

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v0, "WACameraController/getZoomRatio() has encountered an exception:"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return v3
    .line 106
    .line 107
    .line 108
.end method

.method public final A08()Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/K0i;->AS3()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/Iay;->A04:Landroid/view/View;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A09()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IhM;->A04:LX/Iay;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IhM;->A01:LX/K0i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IhM;->A02:LX/K0i;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/IhM;->A03:LX/IdR;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/IcR;->A01:LX/IUv;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, LX/IhM;->A03:LX/IdR;

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x2

    .line 26
    iput-boolean v2, p0, LX/IhM;->A05:Z

    .line 27
    .line 28
    :try_start_0
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/IhM;->A02:LX/K0i;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/Jvs;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v8, p0, LX/IhM;->A02:LX/K0i;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, LX/IhM;->A01:LX/K0i;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, LX/Jvs;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object v8, p0, LX/IhM;->A01:LX/K0i;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object v7, p0, LX/IhM;->A04:LX/Iay;

    .line 57
    .line 58
    if-eqz v7, :cond_e

    .line 59
    .line 60
    iput-object v8, v7, LX/Iay;->A08:LX/JuX;

    .line 61
    .line 62
    iget-object v0, v7, LX/Iay;->A0U:LX/IGQ;

    .line 63
    .line 64
    iget-object v6, v0, LX/IGQ;->A00:LX/K0T;

    .line 65
    .line 66
    move-object v4, v6

    .line 67
    check-cast v4, LX/Iyu;

    .line 68
    .line 69
    iget v0, v4, LX/Iyu;->A07:I

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    invoke-static {v7}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v7, LX/Iay;->A0I:LX/Juc;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v0, v7, LX/Iay;->A0V:LX/IUv;

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/IzN;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/IzN;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v7, LX/Iay;->A0I:LX/Juc;

    .line 93
    .line 94
    :cond_6
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 95
    .line 96
    invoke-static {v2}, LX/IhM;->A05(LX/H3W;)LX/Jww;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v1}, LX/Jww;->Bu0(LX/Juc;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v7, LX/Iay;->A0B:LX/Jq1;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    new-instance v1, LX/Iz1;

    .line 113
    .line 114
    invoke-direct {v1, v7, v0}, LX/Iz1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v7, LX/Iay;->A0B:LX/Jq1;

    .line 118
    .line 119
    :cond_7
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 126
    .line 127
    invoke-interface {v0, v1}, LX/Jww;->BuF(LX/Jq1;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {v7}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, v7, LX/Iay;->A0T:LX/Jpr;

    .line 135
    .line 136
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 137
    .line 138
    sget-object v2, LX/K0S;->A00:LX/H3Y;

    .line 139
    .line 140
    iget-object v1, v0, LX/H3W;->A00:LX/Jvf;

    .line 141
    .line 142
    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v1, v2}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/K0S;

    .line 156
    .line 157
    invoke-interface {v0, v3}, LX/K0S;->BuT(LX/Jpr;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, v7, LX/Iay;->A03:Landroid/view/View$OnTouchListener;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    sget-object v0, LX/K0e;->A00:LX/H3a;

    .line 165
    .line 166
    invoke-static {v0, v4}, LX/Iyu;->A00(LX/HeQ;LX/Iyu;)LX/Jw0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/K0g;

    .line 171
    .line 172
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, LX/K0e;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Imz;

    .line 184
    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    iget-object v0, v4, LX/Imz;->A00:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_b
    iput-object v3, v4, LX/Imz;->A00:Ljava/util/List;

    .line 224
    .line 225
    :cond_c
    invoke-interface {v6}, LX/K0T;->disconnect()V

    .line 226
    .line 227
    .line 228
    :cond_d
    iput-object v8, v7, LX/Iay;->A0B:LX/Jq1;

    .line 229
    .line 230
    iput-object v8, v7, LX/Iay;->A0I:LX/Juc;

    .line 231
    .line 232
    :cond_e
    iput-object v8, p0, LX/IhM;->A04:LX/Iay;

    .line 233
    .line 234
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    const-string v0, "WACameraController/destroy has encountered an exception:"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IhM;->A04:LX/Iay;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IhM;->A01:LX/K0i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IhM;->A02:LX/K0i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/Jvs;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v1, LX/Iay;->A0Q:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/Iay;->A0Q:Z

    .line 37
    .line 38
    iget-object v1, v1, LX/Iay;->A0U:LX/IGQ;

    .line 39
    .line 40
    iget-object v0, v1, LX/IGQ;->A00:LX/K0T;

    .line 41
    .line 42
    invoke-interface {v0}, LX/K0T;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/IGQ;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final A0B()V
    .locals 11

    .line 0
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/Jvs;->Bw8()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-boolean v0, v6, LX/Iay;->A0Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput-boolean v5, v6, LX/Iay;->A0Q:Z

    .line 25
    .line 26
    iget-object v9, v6, LX/Iay;->A0U:LX/IGQ;

    .line 27
    .line 28
    iget-object v8, v9, LX/IGQ;->A00:LX/K0T;

    .line 29
    .line 30
    move-object v4, v8

    .line 31
    check-cast v4, LX/Iyu;

    .line 32
    .line 33
    iget v0, v4, LX/Iyu;->A07:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9}, LX/IGQ;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iput-boolean v5, v6, LX/Iay;->A0O:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, v6, LX/Iay;->A0D:LX/Hhh;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    new-instance v0, LX/H3k;

    .line 53
    .line 54
    invoke-direct {v0}, LX/H3k;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v0, v6, LX/Iay;->A0D:LX/Hhh;

    .line 58
    .line 59
    iget-object v2, v6, LX/Iay;->A0F:LX/Jxw;

    .line 60
    .line 61
    if-eqz v2, :cond_13

    .line 62
    .line 63
    sget-object v1, LX/Jxw;->A0d:LX/IPA;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0}, LX/Jxw;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/Jxw;->A0B:LX/IPA;

    .line 73
    .line 74
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v1, v0}, LX/Jxw;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/Iay;->A0S:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x577d

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, v6, LX/Iay;->A0F:LX/Jxw;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget-object v1, LX/Jxw;->A0Y:LX/IPA;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v1, v0}, LX/Jxw;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance v10, LX/HvV;

    .line 107
    .line 108
    invoke-direct {v10}, LX/HvV;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/Htx;->A00:LX/HkK;

    .line 112
    .line 113
    iget v0, v6, LX/Iay;->A01:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v7, v10, LX/HvV;->A00:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/Htx;->A02:LX/HkK;

    .line 125
    .line 126
    iget-object v0, v6, LX/Iay;->A0G:LX/Jub;

    .line 127
    .line 128
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/Htx;->A01:LX/HkK;

    .line 132
    .line 133
    iget-object v0, v6, LX/Iay;->A0F:LX/Jxw;

    .line 134
    .line 135
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/K0c;->A00:LX/HkK;

    .line 139
    .line 140
    sget-object v0, LX/K0X;->A00:LX/HkX;

    .line 141
    .line 142
    invoke-interface {v8, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/K0X;

    .line 147
    .line 148
    iget-object v0, v6, LX/Iay;->A0K:LX/I0r;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    new-instance v0, LX/I0r;

    .line 153
    .line 154
    invoke-direct {v0, v1, v6}, LX/I0r;-><init>(LX/K0X;LX/Iay;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v6, LX/Iay;->A0K:LX/I0r;

    .line 158
    .line 159
    :cond_6
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, LX/Iay;->A0M:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    sget-object v0, LX/Htx;->A05:LX/HkK;

    .line 167
    .line 168
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    new-instance v7, LX/IP1;

    .line 172
    .line 173
    invoke-direct {v7, v10}, LX/IP1;-><init>(LX/HvV;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, LX/K0T;->isConnected()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-static {v6}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v6, LX/Iay;->A0I:LX/Juc;

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    iget-object v0, v6, LX/Iay;->A0V:LX/IUv;

    .line 191
    .line 192
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LX/IzN;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/IzN;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v6, LX/Iay;->A0I:LX/Juc;

    .line 202
    .line 203
    :cond_8
    check-cast v2, LX/H3W;

    .line 204
    .line 205
    invoke-static {v2}, LX/IhM;->A05(LX/H3W;)LX/Jww;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v1}, LX/Jww;->A7p(LX/Juc;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v6, LX/Iay;->A08:LX/JuX;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-static {v6}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v1}, LX/K0f;->A8P(LX/JuX;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-boolean v0, v6, LX/Iay;->A0O:Z

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v9}, LX/IGQ;->A00()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v7}, LX/IGQ;->A02(LX/IP1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, LX/IGQ;->A01()V

    .line 234
    .line 235
    .line 236
    iput-boolean v5, v6, LX/Iay;->A0O:Z

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v9, v7}, LX/IGQ;->A02(LX/IP1;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    iget v0, v4, LX/Iyu;->A07:I

    .line 246
    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    iget-object v1, v6, LX/Iay;->A0Y:LX/78U;

    .line 250
    .line 251
    invoke-static {}, LX/Gi0;->A0n()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, LX/78U;->A01:Ljava/lang/Long;

    .line 256
    .line 257
    :cond_c
    invoke-static {v6}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v1, v6, LX/Iay;->A0I:LX/Juc;

    .line 262
    .line 263
    if-nez v1, :cond_d

    .line 264
    .line 265
    iget-object v0, v6, LX/Iay;->A0V:LX/IUv;

    .line 266
    .line 267
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, LX/IzN;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/IzN;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v6, LX/Iay;->A0I:LX/Juc;

    .line 277
    .line 278
    :cond_d
    check-cast v2, LX/H3W;

    .line 279
    .line 280
    invoke-static {v2}, LX/IhM;->A05(LX/H3W;)LX/Jww;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v1}, LX/Jww;->A7p(LX/Juc;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v6, LX/Iay;->A08:LX/JuX;

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-static {v6}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v1}, LX/K0f;->A8P(LX/JuX;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-interface {v8, v7}, LX/K0T;->AEo(LX/IP1;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v6, LX/Iay;->A0B:LX/Jq1;

    .line 306
    .line 307
    if-nez v1, :cond_f

    .line 308
    .line 309
    new-instance v1, LX/Iz1;

    .line 310
    .line 311
    invoke-direct {v1, v6, v3}, LX/Iz1;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v6, LX/Iay;->A0B:LX/Jq1;

    .line 315
    .line 316
    :cond_f
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 323
    .line 324
    invoke-interface {v0, v1}, LX/Jww;->A8C(LX/Jq1;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-static {v6}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v3, v6, LX/Iay;->A0T:LX/Jpr;

    .line 332
    .line 333
    check-cast v0, LX/H3W;

    .line 334
    .line 335
    sget-object v2, LX/K0S;->A00:LX/H3Y;

    .line 336
    .line 337
    iget-object v1, v0, LX/H3W;->A00:LX/Jvf;

    .line 338
    .line 339
    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-interface {v1, v2}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/K0S;

    .line 353
    .line 354
    invoke-interface {v0, v3}, LX/K0S;->A8Y(LX/Jpr;)V

    .line 355
    .line 356
    .line 357
    :cond_11
    iget-object v2, v6, LX/Iay;->A03:Landroid/view/View$OnTouchListener;

    .line 358
    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    sget-object v0, LX/K0e;->A00:LX/H3a;

    .line 362
    .line 363
    invoke-static {v0, v4}, LX/Iyu;->A00(LX/HeQ;LX/Iyu;)LX/Jw0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/K0g;

    .line 368
    .line 369
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v0, LX/K0e;

    .line 373
    .line 374
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 375
    .line 376
    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Imz;

    .line 377
    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    new-array v0, v0, [Landroid/view/View$OnTouchListener;

    .line 382
    .line 383
    invoke-static {v2, v0, v5}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v1, LX/Imz;->A00:Ljava/util/List;

    .line 388
    .line 389
    :cond_12
    iget-object v4, v6, LX/Iay;->A0Y:LX/78U;

    .line 390
    .line 391
    iget-object v0, v4, LX/78U;->A01:Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    sub-long/2addr v2, v0

    .line 404
    iget-object v1, v4, LX/78U;->A07:LX/07B;

    .line 405
    .line 406
    const/16 v0, 0x572d

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    iget-object v1, v4, LX/78U;->A00:LX/6H4;

    .line 415
    .line 416
    if-eqz v1, :cond_2

    .line 417
    .line 418
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, LX/6H4;->A0D:Ljava/lang/Long;

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_13
    const-string v0, "RuntimeParameters must be set before connecting to camera"

    .line 427
    .line 428
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public final A0C(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IhM;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/K0i;->C09(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LX/H3k;

    .line 28
    .line 29
    invoke-direct {v3}, LX/H3k;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/IdE;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/IZY;->A0A:LX/Hvo;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, LX/IdE;->A01(LX/Hvo;LX/IdE;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/IdE;->A03()LX/IDv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, LX/IfZ;->A0P:LX/Jww;

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, LX/Jww;->BDS(LX/Hhh;LX/IDv;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/IhM;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LX/K0i;->C0Z(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput p1, v0, LX/Iay;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0E(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IhM;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/K0i;->C4a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, LX/Jww;->C4b(LX/Hhh;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A0F(LX/I7y;LX/JsL;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "WACameraController/takePhoto: stack="

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/IhM;->A06:LX/HZt;

    .line 11
    .line 12
    iget-object v0, v2, LX/HZt;->debugName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " forceNativeCapture="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/I7y;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " hasAnyEffectsApplied="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " shouldMirrorJpegData="

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/I7y;->A03:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " shouldMirrorFrontCameraBitmap="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/I7y;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/I7y;->A03:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " shouldScaleToPreviewSize="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/I7y;->A04:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    if-eq v1, v6, :cond_0

    .line 81
    .line 82
    invoke-static {p0}, LX/IhM;->A02(LX/IhM;)LX/K0i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0, p1, p2}, LX/K0i;->CAP(LX/I7y;LX/JsL;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {p0}, LX/IhM;->A01(LX/IhM;)LX/K0i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    instance-of v0, p2, LX/Iw7;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    instance-of v0, p2, LX/Iw8;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "Only PhotoBitmapCallback or PhotoBitmapInfoCallback is supported for photo from preview."

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_2
    const/4 v3, 0x1

    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p1, LX/I7y;->A02:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, LX/Iay;->A02()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v6, :cond_3

    .line 134
    .line 135
    :goto_1
    iget-object v1, v5, LX/Iay;->A0U:LX/IGQ;

    .line 136
    .line 137
    sget-object v0, LX/K0X;->A00:LX/HkX;

    .line 138
    .line 139
    iget-object v2, v1, LX/IGQ;->A00:LX/K0T;

    .line 140
    .line 141
    invoke-interface {v2, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/K0X;

    .line 146
    .line 147
    new-instance v1, LX/I5J;

    .line 148
    .line 149
    invoke-direct {v1, p2, v0, v5, v3}, LX/I5J;-><init>(LX/JsL;LX/K0X;LX/Iay;Z)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x19

    .line 153
    .line 154
    new-instance v5, LX/H3t;

    .line 155
    .line 156
    invoke-direct {v5, v1, v0}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/K03;->A00:LX/H3X;

    .line 160
    .line 161
    check-cast v2, LX/Iyu;

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/Iyu;->A00(LX/HeQ;LX/Iyu;)LX/Jw0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/K0a;

    .line 168
    .line 169
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v4, LX/K03;

    .line 173
    .line 174
    check-cast v4, LX/H2l;

    .line 175
    .line 176
    iget-object v3, v4, LX/H2l;->A00:LX/K0Z;

    .line 177
    .line 178
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sget-object v0, LX/HYZ;->A04:LX/HYZ;

    .line 185
    .line 186
    invoke-static {v0, v3, v2, v1}, LX/IKk;->A01(LX/HYZ;LX/K0Z;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v4, LX/H2l;->A04:LX/IfZ;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    new-instance v1, LX/H3l;

    .line 193
    .line 194
    invoke-direct {v1, v5, v4, v0}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    const-string v0, "CameraViewController is null"

    .line 200
    .line 201
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    const/4 v3, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, v2, LX/IfZ;->A0Q:LX/Jwc;

    .line 212
    .line 213
    invoke-interface {v0, v1}, LX/Jwc;->Aks(LX/Hhh;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    instance-of v0, p2, LX/JzF;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-instance v3, LX/IUJ;

    .line 222
    .line 223
    invoke-direct {v3}, LX/IUJ;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/IUJ;->A05:LX/Hvr;

    .line 227
    .line 228
    iget-boolean v0, p1, LX/I7y;->A06:Z

    .line 229
    .line 230
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v1, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/IUJ;->A08:LX/Hvr;

    .line 238
    .line 239
    iget-boolean v0, p1, LX/I7y;->A07:Z

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v1, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, LX/IUJ;->A06:LX/Hvr;

    .line 249
    .line 250
    iget-object v0, v5, LX/Iay;->A0H:LX/IQU;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v1, v0, LX/IQU;->A03:LX/IZY;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    sget-object v0, LX/IZY;->A0d:LX/Hvo;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x1

    .line 274
    if-eq v1, v2, :cond_6

    .line 275
    .line 276
    if-ne v1, v6, :cond_8

    .line 277
    .line 278
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v4, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/IUJ;->A07:LX/Hvr;

    .line 286
    .line 287
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v1, v0}, LX/IUJ;->A01(LX/Hvr;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    new-instance v6, LX/IzP;

    .line 296
    .line 297
    invoke-direct {v6, p2, v5, v0}, LX/IzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/Iay;->A0U:LX/IGQ;

    .line 301
    .line 302
    sget-object v1, LX/K03;->A00:LX/H3X;

    .line 303
    .line 304
    iget-object v0, v0, LX/IGQ;->A00:LX/K0T;

    .line 305
    .line 306
    check-cast v0, LX/Iyu;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/Iyu;->A00(LX/HeQ;LX/Iyu;)LX/Jw0;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, LX/K0a;

    .line 313
    .line 314
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast v7, LX/K03;

    .line 318
    .line 319
    check-cast v7, LX/H2l;

    .line 320
    .line 321
    sget-object v2, LX/HYZ;->A03:LX/HYZ;

    .line 322
    .line 323
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, LX/IUJ;->A00(LX/Hvr;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    sget-object v2, LX/HYZ;->A02:LX/HYZ;

    .line 336
    .line 337
    :cond_7
    iget-object v5, v7, LX/H2l;->A00:LX/K0Z;

    .line 338
    .line 339
    const-string v4, "BasicPhotoCaptureCoordinator"

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v2, v5, v4, v0}, LX/IKk;->A01(LX/HYZ;LX/K0Z;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v7, LX/H2l;->A04:LX/IfZ;

    .line 349
    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    new-instance v0, LX/IzP;

    .line 354
    .line 355
    invoke-direct {v0, v7, v6, v1}, LX/IzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0, v3}, LX/IfZ;->A0B(LX/Jv9;LX/IUJ;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_8
    const/4 v0, 0x0

    .line 363
    goto :goto_2

    .line 364
    :cond_9
    new-instance v3, LX/H38;

    .line 365
    .line 366
    invoke-direct {v3}, LX/H38;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const-string v1, "high"

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v5, v4, v1, v2}, LX/IKk;->A00(LX/HdO;LX/K0Z;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v3}, LX/IzP;->BPM(Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_a
    const-string v0, "Only PhotoJpegInfoCallback is supported for photo with Camera. Converting jpeg to bitmap will cause latency increased."

    .line 387
    .line 388
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0
.end method

.method public final A0G(LX/JpM;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/K0i;->C2X(LX/JpM;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, v2, LX/Iay;->A0Q:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, LX/Iay;->A0U:LX/IGQ;

    .line 24
    .line 25
    iget-object v3, v0, LX/IGQ;->A00:LX/K0T;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/Iyu;

    .line 29
    .line 30
    iget v1, v0, LX/Iyu;->A07:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, LX/K0T;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, LX/Iay;->A0A:LX/Jq0;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v1, LX/Iz0;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, LX/Iz0;-><init>(LX/JpM;LX/Iay;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/Jww;->A8B(LX/Jq0;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v1, v2, LX/Iay;->A0A:LX/Jq0;

    .line 74
    .line 75
    :cond_2
    :goto_0
    iput-object p1, v2, LX/Iay;->A05:LX/JpM;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v2, LX/Iay;->A0A:LX/Jq0;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/Jww;->BuE(LX/Jq0;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    iput-object v0, v2, LX/Iay;->A0A:LX/Jq0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
.end method

.method public final A0H(LX/Jm7;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IhM;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/K0i;->C2a(LX/Jm7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v3, LX/Iay;->A0B:LX/Jq1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v3, LX/Iay;->A0B:LX/Jq1;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/Jww;->BuF(LX/Jq1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p1, v3, LX/Iay;->A06:LX/Jm7;

    .line 47
    .line 48
    iget-object v0, v3, LX/Iay;->A0U:LX/IGQ;

    .line 49
    .line 50
    iget-object v0, v0, LX/IGQ;->A00:LX/K0T;

    .line 51
    .line 52
    invoke-interface {v0}, LX/K0T;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/Iay;->A06:LX/Jm7;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, LX/Iay;->A0B:LX/Jq1;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v1, LX/Iz1;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, LX/Iz1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, LX/Iay;->A0B:LX/Jq1;

    .line 77
    .line 78
    :cond_3
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/Jww;->A8C(LX/Jq1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A0I(LX/Jub;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/K0i;->C3R(LX/Jub;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, LX/Iay;->A0G:LX/Jub;

    .line 20
    .line 21
    iget-object v1, v0, LX/Iay;->A0F:LX/Jxw;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/Jxw;->A0b:LX/IPA;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, LX/Jxw;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0J(LX/HxF;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/K0i;->C0D(LX/HxF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object p1, v3, LX/Iay;->A0L:LX/HxF;

    .line 20
    .line 21
    invoke-static {v3}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v3, LX/Iay;->A09:LX/Jpy;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v1, LX/Iyw;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, LX/Iyw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, LX/Iay;->A09:LX/Jpy;

    .line 36
    .line 37
    :cond_2
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/Jww;->C0C(LX/Jpy;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A0K(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/K0i;->C1w(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Iay;->A0M:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/Jww;->C1J(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IhM;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/K0i;->B3I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/Iay;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IhM;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/K0i;->B7s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/H3W;

    .line 29
    .line 30
    invoke-static {v0}, LX/IhM;->A05(LX/H3W;)LX/Jww;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Jww;->getNumberOfCameras()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    return v1
    .line 44
.end method

.method public final A0N(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IhM;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/IhM;->A00(LX/IhM;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/K0i;->B4O(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p0}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/Iay;->A0H:LX/IQU;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LX/IQU;->A02:LX/IRi;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/IRi;->A0u:LX/Hvn;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    :cond_1
    invoke-static {v1, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
.end method
