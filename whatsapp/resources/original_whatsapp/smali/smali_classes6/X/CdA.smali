.class public final LX/CdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTp;


# instance fields
.field public final A00:LX/Bgv;

.field public final A01:LX/BpF;

.field public final A02:LX/CLT;


# direct methods
.method public constructor <init>(LX/Bgv;LX/BpF;LX/CLT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CdA;->A02:LX/CLT;

    .line 4
    .line 5
    iput-object p2, p0, LX/CdA;->A01:LX/BpF;

    .line 6
    .line 7
    iput-object p1, p0, LX/CdA;->A00:LX/Bgv;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AGH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/Atk;LX/DOR;Ljava/lang/Object;Z)LX/Cd5;
    .locals 11

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    sget-object v6, LX/Atk;->A0d:LX/Atk;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    instance-of v0, p4, LX/Bc0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    instance-of v0, v7, LX/CdQ;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, LX/C1A;

    .line 39
    .line 40
    invoke-direct {v0}, LX/C1A;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const-string v0, "smart_fetch_strategy"

    .line 50
    .line 51
    invoke-interface {v9, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "smart_mod_result"

    .line 57
    .line 58
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v1, "image_source_extras"

    .line 62
    .line 63
    instance-of v2, v7, LX/CdQ;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move-object v0, v7

    .line 68
    check-cast v0, LX/CdQ;

    .line 69
    .line 70
    iget-object v0, v0, LX/CdQ;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, LX/CdA;->A01:LX/BpF;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    check-cast v0, LX/CdQ;

    .line 85
    .line 86
    invoke-static {v1, v6, v0}, LX/CDf;->A00(LX/BpF;LX/Atk;LX/CdQ;)LX/C9o;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v0, p0, LX/CdA;->A02:LX/CLT;

    .line 91
    .line 92
    invoke-static {}, LX/CCM;->A00()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, LX/C9o;->A09:LX/Bey;

    .line 96
    .line 97
    iget-object v0, v0, LX/CLT;->A00:LX/C4L;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v8}, LX/C4L;->A01(LX/C9o;)LX/CcK;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v5, LX/C6F;

    .line 116
    .line 117
    invoke-direct {v5, v1, v0}, LX/C6F;-><init>(II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v2, LX/Cd5;

    .line 121
    .line 122
    move/from16 v10, p8

    .line 123
    .line 124
    invoke-direct/range {v2 .. v10}, LX/Cd5;-><init>(Landroid/content/res/Resources;LX/DTJ;LX/C6F;LX/Atk;LX/DOR;LX/C9o;Ljava/util/Map;Z)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_6
    invoke-virtual {v0, v8}, LX/C4L;->A00(LX/C9o;)LX/CcK;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move-object v8, v5

    .line 134
    move-object v4, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "NotSupportedImageSource: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, LX/DOR;->AT4()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    instance-of v0, p4, LX/Bc1;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const-string v1, "classic"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    instance-of v0, p4, LX/Cd8;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v1, "noprefetch"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    if-eqz p4, :cond_3

    .line 169
    .line 170
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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

.method public AIU(LX/Cd5;)LX/DKt;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Cd8;->A00:LX/Cd8;

    .line 3
    .line 4
    :goto_0
    check-cast v0, LX/DKt;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/Bc1;->A02:LX/Bc1;

    .line 8
    .line 9
    goto :goto_0
    .line 10
.end method

.method public AMU(LX/Cd5;Ljava/lang/Object;J)LX/CMC;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/Cd5;->A04:LX/DOR;

    .line 5
    .line 6
    iget-object v5, p0, LX/CdA;->A02:LX/CLT;

    .line 7
    .line 8
    iget-object v2, p0, LX/CdA;->A01:LX/BpF;

    .line 9
    .line 10
    iget-object v3, p1, LX/Cd5;->A03:LX/Atk;

    .line 11
    .line 12
    sget-object v0, LX/Bms;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x76

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p3, p4}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v7, p1, LX/Cd5;->A06:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v2, v0, v1}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v4, LX/CdQ;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/CcZ;

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v1 .. v7}, LX/CcZ;-><init>(LX/BpF;LX/Atk;LX/DOR;LX/CLT;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, LX/DOG;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/CMC;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v1, LX/CDf;->A00:LX/DOG;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public ARj(LX/Cd5;)LX/D2f;
    .locals 3

    .line 0
    invoke-static {}, LX/CCM;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, LX/CdA;->A02:LX/CLT;

    .line 5
    .line 6
    iget-object v1, p1, LX/Cd5;->A01:LX/DTJ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/CLT;->A01:LX/DRc;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/DRc;->AOF(Ljava/lang/Object;)LX/D2f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/D2f;->A05()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DYO;

    .line 23
    .line 24
    invoke-interface {v0}, LX/DYO;->Alw()LX/C4p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/C4p;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :cond_1
    invoke-static {v1}, LX/D2f;->A02(LX/D2f;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object v2
    .line 44
.end method
