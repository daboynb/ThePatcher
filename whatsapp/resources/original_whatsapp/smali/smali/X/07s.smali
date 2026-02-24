.class public abstract LX/07s;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/08E;
    .locals 25

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07t;

    .line 7
    .line 8
    new-instance v9, LX/081;

    .line 9
    .line 10
    invoke-direct {v9, v1}, LX/081;-><init>(LX/07t;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1414e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v22

    .line 20
    invoke-virtual {v1}, LX/07t;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v12, 0x2

    .line 29
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v0, 0x114

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, LX/082;

    .line 40
    .line 41
    new-instance v3, LX/083;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LX/083;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v14, LX/085;

    .line 47
    .line 48
    invoke-direct {v14}, LX/085;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v20, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v16, LX/087;

    .line 65
    .line 66
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x22

    .line 70
    .line 71
    new-instance v2, LX/1a8;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/1a8;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/Random;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x3c

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v5, "api2"

    .line 90
    .line 91
    const v10, 0x278d00

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v7, 0x3e8

    .line 99
    .line 100
    div-long/2addr v0, v7

    .line 101
    long-to-int v4, v0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "mc_ratelimit_"

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/HvK;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, LX/HvK;->A00:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/IeI;->A00(LX/HvK;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const-wide v10, 0x4143c68000000000L    # 2592000.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double/2addr v0, v10

    .line 142
    double-to-int v7, v0

    .line 143
    sub-int/2addr v4, v7

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/HvK;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v6, v0, LX/HvK;->A00:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0, v1, v4}, LX/IeI;->A03(LX/HvK;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    const/16 v24, 0x0

    .line 170
    .line 171
    :goto_0
    sget-object v23, LX/088;->A0B:[[I

    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v1, "MobileConfigFactoryImpl"

    .line 178
    .line 179
    const-string v0, "Created MobileConfigFactoryImpl, unitType:%s"

    .line 180
    .line 181
    invoke-static {v4, v1, v0}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, LX/08E;

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    move-object/from16 v18, v9

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    invoke-direct/range {v12 .. v24}, LX/08E;-><init>(Landroid/content/res/AssetManager;LX/085;LX/082;LX/087;LX/083;LX/081;Ljava/io/File;Ljava/util/Set;LX/00p;LX/00p;[[IZ)V

    .line 193
    .line 194
    .line 195
    return-object v12

    .line 196
    :cond_1
    add-int/2addr v0, v10

    .line 197
    if-gt v0, v4, :cond_0

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/HvK;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v6, v0, LX/HvK;->A00:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0, v1, v4}, LX/IeI;->A03(LX/HvK;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const/16 v24, 0x1

    .line 225
    .line 226
    goto :goto_0
    .line 227
    .line 228
    .line 229
.end method
