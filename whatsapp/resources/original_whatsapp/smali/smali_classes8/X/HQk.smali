.class public LX/HQk;
.super LX/IWs;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/075;

.field public A02:LX/Jr6;

.field public A03:LX/Hxj;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Ijz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/JpD;LX/07B;LX/J8V;IZ)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, LX/HQk;->A00:I

    .line 7
    .line 8
    iput-boolean v2, v0, LX/HQk;->A05:Z

    .line 9
    .line 10
    iput-boolean v2, v0, LX/HQk;->A06:Z

    .line 11
    .line 12
    iput-boolean v2, v0, LX/HQk;->A04:Z

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p5 .. p5}, LX/J8V;->A00(LX/J8V;)LX/JEM;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/JxE;->A00:LX/JxE;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-static {v5, v3, v1, v4}, LX/Idh;->A01(Landroid/content/Context;LX/JEM;LX/JxE;Ljava/util/HashMap;)LX/Idh;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v1, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v4, LX/J35;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/J35;-><init>(LX/HQk;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p5 .. p5}, LX/J8V;->A00(LX/J8V;)LX/JEM;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v1, LX/Ijz;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v3}, LX/Ijz;-><init>(LX/Jwp;LX/Idh;LX/JEM;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LX/HQk;->A07:LX/Ijz;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x18fb

    .line 55
    .line 56
    invoke-static {v3, v2}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v6, LX/Hra;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v10, "WA_Player_Origin"

    .line 82
    .line 83
    const-string v11, "WA_Player_SubOrigin"

    .line 84
    .line 85
    invoke-static/range {v7 .. v12}, LX/CWD;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/CWD;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v8, LX/HYT;->A01:LX/HYT;

    .line 90
    .line 91
    if-eqz p7, :cond_4

    .line 92
    .line 93
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    :goto_1
    const-string v12, "WA_MEDIA"

    .line 103
    .line 104
    new-instance v9, LX/ImB;

    .line 105
    .line 106
    invoke-direct {v9}, LX/ImB;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v7, LX/ImN;

    .line 112
    .line 113
    invoke-direct {v7}, LX/ImN;-><init>()V

    .line 114
    .line 115
    .line 116
    const v16, 0x7fffffff

    .line 117
    .line 118
    .line 119
    const/4 v14, -0x1

    .line 120
    const-wide/16 v22, -0x1

    .line 121
    .line 122
    new-instance v6, LX/IIv;

    .line 123
    .line 124
    move/from16 v17, v14

    .line 125
    .line 126
    move/from16 v18, v14

    .line 127
    .line 128
    move/from16 v19, v14

    .line 129
    .line 130
    move/from16 v20, v14

    .line 131
    .line 132
    move/from16 v21, v14

    .line 133
    .line 134
    move/from16 v26, v3

    .line 135
    .line 136
    move/from16 v27, v3

    .line 137
    .line 138
    move/from16 v28, v3

    .line 139
    .line 140
    move v15, v14

    .line 141
    move/from16 v24, v4

    .line 142
    .line 143
    move/from16 v25, v3

    .line 144
    .line 145
    move/from16 v29, v2

    .line 146
    .line 147
    invoke-direct/range {v6 .. v29}, LX/IIv;-><init>(LX/ImN;LX/HYT;LX/ImB;LX/CWD;Ljava/lang/Integer;Ljava/lang/String;IIIIIIIIIJZZZZZZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p3

    .line 151
    .line 152
    if-eqz p3, :cond_1

    .line 153
    .line 154
    iput-object v2, v6, LX/IIv;->A02:LX/JpD;

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v1, v6}, LX/Ijz;->A0G(LX/IIv;)V

    .line 157
    .line 158
    .line 159
    if-nez p6, :cond_2

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    :cond_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v5, v3

    .line 169
    .line 170
    const-string v2, "setAudioUsage: %d"

    .line 171
    .line 172
    invoke-static {v1, v2, v5}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 176
    .line 177
    const/16 v1, 0x17

    .line 178
    .line 179
    invoke-static {v2, v4, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/J3D;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/J3D;-><init>(LX/HQk;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x2c

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const/4 v13, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_0
.end method
