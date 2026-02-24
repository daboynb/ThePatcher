.class public final LX/FOA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Egp;LX/EvK;)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v4}, LX/07Z;->A0T([Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/FOA;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-static {v2, v5, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-array v2, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2, v1, v4}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "%s.%s"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    const-string v0, "/data/data/"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v0, v2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "/data/user/"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "/storage/"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-static {v0}, LX/DYZ;->A01(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_0
    :try_start_1
    new-array v0, v1, [Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "/"

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-le v6, v0, :cond_5

    .line 140
    .line 141
    move v6, v0

    .line 142
    if-ltz v0, :cond_7

    .line 143
    .line 144
    :cond_5
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eq v4, v6, :cond_7

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/Et0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-static {v1, v0}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    iget-object v1, p0, LX/Egp;->mimeType:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/EHU;

    .line 208
    .line 209
    invoke-direct {v2}, LX/EHU;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v5, v2, LX/EHU;->A04:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v2, LX/EHU;->A03:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v6, v2, LX/EHU;->A05:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v4, v2, LX/EHU;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v2, LX/EHU;->A01:Ljava/lang/String;

    .line 221
    .line 222
    const-wide/32 v0, 0x34e27b9e

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/EHU;->A00:Ljava/lang/Long;

    .line 230
    .line 231
    sget-object v0, LX/EyK;->A00:LX/05V;

    .line 232
    .line 233
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 234
    .line 235
    .line 236
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :catch_0
    move-exception v2

    .line 238
    const-string v1, "SecureFileBuilder"

    .line 239
    .line 240
    const-string v0, "Failed to log SecureFile usage"

    .line 241
    .line 242
    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
