.class public final Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01:LX/05V;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p2, LX/3O7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3O7;

    .line 8
    .line 9
    iget v1, v0, LX/3O7;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/3O7;

    .line 19
    .line 20
    iget v2, v5, LX/3O7;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/3O7;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/3O7;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/3O7;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    iget-object p1, v5, LX/3O7;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v5, LX/3O7;

    .line 49
    .line 50
    invoke-direct {v5, p1, p2, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A02:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/08g;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    const-string v1, "content resolver unavailable"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0, v1}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01:LX/05V;

    .line 84
    .line 85
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 86
    .line 87
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/AaS;

    .line 92
    .line 93
    check-cast v0, LX/3WM;

    .line 94
    .line 95
    iget-object v0, v0, LX/3WM;->A05:LX/00j;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-direct {p1, v3, v4}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/AaS;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x4702

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0}, LX/AaS;->B5q(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p1, v0, v4}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_7
    :try_start_0
    const/16 v0, 0x25

    .line 137
    .line 138
    invoke-static {p0, v7, v4, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object p1, v5, LX/3O7;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v5, LX/3O7;->A00:I

    .line 145
    .line 146
    const-wide/16 v0, 0xbb8

    .line 147
    .line 148
    invoke-static {v5, v2, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_8

    .line 153
    .line 154
    return-object v6
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v3, :cond_9

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    return-object v4

    .line 173
    :cond_9
    const/4 v3, 0x0

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    const-string v0, "content provider returned null or empty cursor"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-direct {p1, v0, v4}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    return-object v4

    .line 194
    :cond_b
    const/4 v1, 0x2

    .line 195
    const/4 v0, 0x4

    .line 196
    if-eq v2, v1, :cond_c

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    if-eq v2, v0, :cond_c

    .line 200
    .line 201
    const-string v0, "content provider returned unexpected value"

    .line 202
    .line 203
    :goto_2
    invoke-direct {p1, v3, v0}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_c
    invoke-direct {p1, v0, v4}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v4
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-direct {p1, v0, v1}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :catch_2
    const/4 v0, 0x6

    .line 224
    invoke-direct {p1, v0, v4}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A01(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v4
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method private final A01(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SmartglassesAttributionSettingProvider/Querying content provider failed with errorType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " errorDesc="

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/2Ca;

    .line 18
    .line 19
    invoke-direct {v1}, LX/2Ca;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2Ca;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p2, v1, LX/2Ca;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
