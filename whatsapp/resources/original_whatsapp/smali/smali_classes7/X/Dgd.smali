.class public final LX/Dgd;
.super LX/Dgh;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/00V;

.field public final A03:Ljava/util/Set;

.field public final A04:[Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/0Kb;[Ljava/lang/String;J)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v11, 0x2

    .line 2
    const/4 v10, 0x3

    .line 3
    invoke-direct {p0, p1}, LX/Dgh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v0, p5

    .line 7
    .line 8
    iput-wide v0, p0, LX/Dgd;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/Dgd;->A02:LX/00V;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Dgd;->A03:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Dgd;->A03:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v5, v0, [Ljava/io/File;

    .line 50
    .line 51
    new-instance v9, LX/EvK;

    .line 52
    .line 53
    invoke-direct {v9}, LX/EvK;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Download"

    .line 60
    .line 61
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v8, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, LX/FSN;->A00:LX/FSN;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/FSN;->A00(Ljava/io/File;)LX/F3S;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, LX/F3S;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, LX/F3S;->A01:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/Egp;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v1}, LX/Egp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v9}, LX/FOA;->A00(LX/Egp;LX/EvK;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    .line 93
    .line 94
    aput-object v0, v5, v7

    .line 95
    .line 96
    aput-object v8, v5, v4

    .line 97
    .line 98
    invoke-virtual {p3}, LX/0Kb;->A08()LX/8AA;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/8AA;->A06:Ljava/io/File;

    .line 103
    .line 104
    invoke-static {v0, v7}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v5, v11

    .line 111
    .line 112
    new-instance v4, LX/EvK;

    .line 113
    .line 114
    invoke-direct {v4}, LX/EvK;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "Documents"

    .line 118
    .line 119
    invoke-static {v8, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/FSN;->A00(Ljava/io/File;)LX/F3S;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v0, LX/F3S;->A00:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v0, LX/F3S;->A01:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, LX/Egp;

    .line 139
    .line 140
    invoke-direct {v0, v3, v2, v1}, LX/Egp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/FOA;->A00(LX/Egp;LX/EvK;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    aput-object v0, v5, v10

    .line 147
    .line 148
    iput-object v5, p0, LX/Dgd;->A04:[Ljava/io/File;

    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v1

    .line 152
    new-instance v0, Ljava/lang/SecurityException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catch_1
    move-exception v1

    .line 159
    new-instance v0, Ljava/lang/SecurityException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catch_2
    move-exception v1

    .line 166
    new-instance v0, Ljava/lang/SecurityException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catch_3
    move-exception v1

    .line 173
    new-instance v0, Ljava/lang/SecurityException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dgd;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EsI;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, LX/Dgd;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/EsI;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, v1}, LX/EsI;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, LX/EsI;->A03:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/EsI;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/EsI;->A04:Z

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    iput-boolean v0, p0, LX/EsI;->A04:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Dgd;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LX/EsI;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EsI;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Dgd;->A00:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/EsI;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/EsI;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
