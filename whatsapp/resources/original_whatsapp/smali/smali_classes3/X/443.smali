.class public final LX/443;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/DZK;

.field public final A02:LX/DYn;

.field public final A03:LX/0Pq;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/DZK;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/DYn;LX/0Pq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0, p2}, LX/3WF;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/443;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    iput-boolean p11, p0, LX/443;->A0A:Z

    .line 15
    .line 16
    iput-object p6, p0, LX/443;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LX/443;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LX/443;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LX/443;->A03:LX/0Pq;

    .line 23
    .line 24
    iput-object p9, p0, LX/443;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LX/443;->A01:LX/DZK;

    .line 27
    .line 28
    iput-object p10, p0, LX/443;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LX/443;->A02:LX/DYn;

    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    .line 34
    if-nez p7, :cond_0

    .line 35
    .line 36
    const-string v0, "Either `phoneNumber` or `username` must be provided"

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/443;->A09:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 270
    .line 271
    .line 272
    .line 273
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
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/443;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "contactpicker/existencecheck/started"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v0, 0x7f122daa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/5AP;->C7Z(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/443;->A03:LX/0Pq;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d00

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/4Ik; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/443;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/443;->A01:LX/DZK;

    .line 13
    .line 14
    sget-object v0, LX/Daa;->A0K:LX/Daa;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v2}, LX/DZK;->A03(LX/Daa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/Db8;

    .line 31
    .line 32
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FAn;

    .line 35
    .line 36
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/4Vb;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, LX/4Vb;-><init>(LX/Db8;LX/FAn;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    iget-object v2, p0, LX/443;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/443;->A01:LX/DZK;

    .line 50
    .line 51
    iget-object v0, p0, LX/443;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LX/DZK;->A07(Ljava/lang/String;Ljava/lang/String;)LX/4de;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/4de;->A00:LX/05d;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/Db8;->A06:LX/Db8;

    .line 62
    .line 63
    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string v0, "LookupNumberTask/doInBackground/MessageHandlerDisconnectedException"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/443;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "contactpicker/existencecheck/canceled"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:LX/443;

    .line 24
    .line 25
    invoke-static {v2}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/4Vb;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/443;->A09:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    check-cast v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 13
    .line 14
    if-eqz v13, :cond_a

    .line 15
    .line 16
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v2, v0, :cond_a

    .line 22
    .line 23
    iget-object v0, v1, LX/443;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object v9, v1, LX/443;->A07:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    const-string v9, ""

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-boolean v7, v1, LX/443;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v15, 0x1

    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v15, 0x0

    .line 45
    :cond_2
    iget-object v0, v1, LX/443;->A08:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    if-gtz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/16 v17, 0x0

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, LX/443;->A07:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-gtz v0, :cond_6

    .line 69
    .line 70
    :cond_5
    const/4 v11, 0x0

    .line 71
    :cond_6
    iget-object v14, v1, LX/443;->A02:LX/DYn;

    .line 72
    .line 73
    iget-object v8, v1, LX/443;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v1, LX/443;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v1, LX/443;->A00:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v1, 0x2

    .line 84
    if-le v5, v1, :cond_1e

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sub-int v3, v5, v1

    .line 99
    .line 100
    const-string v1, "*"

    .line 101
    .line 102
    if-ltz v3, :cond_21

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v3, :cond_1d

    .line 109
    .line 110
    if-eqz v2, :cond_1d

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq v3, v0, :cond_8

    .line 114
    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    div-int/2addr v0, v3

    .line 119
    if-gt v2, v0, :cond_20

    .line 120
    .line 121
    mul-int/2addr v2, v3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    if-lt v2, v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v5, -0x1

    .line 143
    .line 144
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v4, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    const/4 v3, 0x0

    .line 153
    iput-object v3, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:LX/443;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x1

    .line 157
    if-nez v10, :cond_b

    .line 158
    .line 159
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v3, "handledeeplink/message-handler/disconnected/"

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 172
    .line 173
    const v3, 0x7f121082    # 1.94153E38f

    .line 174
    .line 175
    .line 176
    new-array v2, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v9, v2, v1

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v7, v2, v1, v3}, LX/5AP;->B9K([Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_4
    invoke-static {v13}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void

    .line 187
    :cond_b
    iget-object v5, v10, LX/4Vb;->A00:LX/Db8;

    .line 188
    .line 189
    invoke-virtual {v5}, LX/Db8;->A01()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_19

    .line 194
    .line 195
    iget-object v5, v10, LX/4Vb;->A01:LX/FAn;

    .line 196
    .line 197
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const-string v2, "deeplink: user is null"

    .line 202
    .line 203
    invoke-static {v4, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3s:LX/0VV;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m:LX/05V;

    .line 219
    .line 220
    invoke-static {v2}, LX/1af;->A1V(LX/05V;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    const-string v0, "contactpicker/existencesync/paa-ineligible-non-addressbook-contact"

    .line 227
    .line 228
    const v2, 0x7f1219ff

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, LX/0NI;->A09(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    if-eqz v11, :cond_e

    .line 244
    .line 245
    iget-object v2, v5, LX/FAn;->A0L:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_d

    .line 252
    .line 253
    iget-object v2, v5, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    invoke-static {v13}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v5, LX/FAn;->A0L:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v13, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3C(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/DYm;

    .line 266
    .line 267
    iget-object v13, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:Ljava/lang/String;

    .line 268
    .line 269
    move/from16 v18, v0

    .line 270
    .line 271
    move v14, v7

    .line 272
    move/from16 v16, v0

    .line 273
    .line 274
    invoke-virtual/range {v12 .. v18}, LX/DYm;->A02(Ljava/lang/String;ZZZZZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_d
    iget-object v4, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/DYm;

    .line 279
    .line 280
    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:Ljava/lang/String;

    .line 281
    .line 282
    move/from16 v20, v7

    .line 283
    .line 284
    move/from16 v22, v0

    .line 285
    .line 286
    move/from16 v24, v1

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    move/from16 v21, v15

    .line 293
    .line 294
    move/from16 v23, v17

    .line 295
    .line 296
    invoke-virtual/range {v18 .. v24}, LX/DYm;->A02(Ljava/lang/String;ZZZZZ)V

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_12

    .line 304
    .line 305
    iput-object v8, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v6, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:Ljava/lang/String;

    .line 308
    .line 309
    :goto_5
    const-string v2, "messenger"

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    invoke-virtual {v13}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v3, "source"

    .line 322
    .line 323
    const/4 v2, 0x6

    .line 324
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    :cond_f
    iget v3, v5, LX/FAn;->A04:I

    .line 328
    .line 329
    if-ne v3, v0, :cond_14

    .line 330
    .line 331
    iget-object v6, v5, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 332
    .line 333
    iget-object v4, v5, LX/FAn;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 334
    .line 335
    iget-object v3, v5, LX/FAn;->A09:LX/0I6;

    .line 336
    .line 337
    instance-of v2, v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 338
    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    invoke-static {v6, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :goto_6
    invoke-static {v13, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1A(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_13

    .line 350
    .line 351
    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:LX/05V;

    .line 352
    .line 353
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LX/2lp;

    .line 358
    .line 359
    iget-object v2, v5, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 360
    .line 361
    invoke-virtual {v3, v2, v0}, LX/2lp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    iget-object v6, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 368
    .line 369
    iget-object v4, v5, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 370
    .line 371
    new-instance v3, LX/5Em;

    .line 372
    .line 373
    move-object v9, v3

    .line 374
    move-object v10, v12

    .line 375
    move-object v11, v13

    .line 376
    move-object v12, v14

    .line 377
    move-object v13, v5

    .line 378
    move-object v14, v8

    .line 379
    move v15, v7

    .line 380
    invoke-direct/range {v9 .. v15}, LX/5Em;-><init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/DYn;LX/FAn;LX/09R;Z)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LX/43n;

    .line 384
    .line 385
    invoke-direct {v2, v4, v3, v0}, LX/43n;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v6, v1}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_10
    instance-of v2, v6, LX/0I6;

    .line 393
    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    instance-of v2, v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 397
    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    invoke-static {v4, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    goto :goto_6

    .line 405
    :cond_11
    const/4 v2, 0x0

    .line 406
    new-instance v8, LX/09R;

    .line 407
    .line 408
    invoke-direct {v8, v2, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    iput-object v3, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v3, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_13
    iget-object v15, v5, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 418
    .line 419
    iget-object v0, v5, LX/FAn;->A0D:LX/F7z;

    .line 420
    .line 421
    move/from16 v18, v7

    .line 422
    .line 423
    move/from16 v19, v1

    .line 424
    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    move-object/from16 v17, v8

    .line 428
    .line 429
    invoke-static/range {v12 .. v19}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0a(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/DYn;Lcom/whatsapp/infra/core/jid/UserJid;LX/F7z;LX/09R;ZZ)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v5, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 433
    .line 434
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_14
    const/4 v7, 0x2

    .line 443
    if-ne v3, v7, :cond_17

    .line 444
    .line 445
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v2, "handledeeplink/existencesync/user/not-wa/"

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v2, v5, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 455
    .line 456
    invoke-static {v2, v3}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    iget-object v4, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/DYm;

    .line 464
    .line 465
    new-instance v3, LX/42W;

    .line 466
    .line 467
    invoke-direct {v3}, LX/42W;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v2, v3, LX/42W;->A01:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v3, LX/42W;->A00:Ljava/lang/Integer;

    .line 477
    .line 478
    iget-object v2, v4, LX/DYm;->A00:LX/0D8;

    .line 479
    .line 480
    invoke-interface {v2, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    iget-object v2, v5, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 484
    .line 485
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v3, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 491
    .line 492
    const/16 v2, 0x1253

    .line 493
    .line 494
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const-string v4, ""

    .line 499
    .line 500
    iget-object v7, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 501
    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    const v8, 0x7f121087

    .line 505
    .line 506
    .line 507
    const v9, 0x7f121a56

    .line 508
    .line 509
    .line 510
    new-instance v3, LX/5AN;

    .line 511
    .line 512
    invoke-direct {v3, v13, v5, v6}, LX/5AN;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    new-array v2, v0, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v4, v5}, LX/9q2;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    aput-object v0, v2, v1

    .line 522
    .line 523
    move-object v4, v7

    .line 524
    move-object v5, v3

    .line 525
    move-object v6, v2

    .line 526
    move v7, v1

    .line 527
    invoke-virtual/range {v4 .. v9}, LX/5AP;->B9J(LX/JrJ;[Ljava/lang/Object;III)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_16
    const v3, 0x7f121087

    .line 533
    .line 534
    .line 535
    new-array v2, v0, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v4, v5}, LX/9q2;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_7

    .line 542
    :cond_17
    const/4 v2, 0x3

    .line 543
    if-ne v3, v2, :cond_9

    .line 544
    .line 545
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v2, "handledeeplink/existencesync/user/invalid/"

    .line 550
    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v2, v5, LX/FAn;->A0N:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v2, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v3, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v2, :cond_18

    .line 566
    .line 567
    iget-object v4, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/DYm;

    .line 568
    .line 569
    new-instance v3, LX/42W;

    .line 570
    .line 571
    invoke-direct {v3}, LX/42W;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v2, v3, LX/42W;->A01:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iput-object v2, v3, LX/42W;->A00:Ljava/lang/Integer;

    .line 581
    .line 582
    iget-object v2, v4, LX/DYm;->A00:LX/0D8;

    .line 583
    .line 584
    invoke-interface {v2, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 585
    .line 586
    .line 587
    :cond_18
    iget-object v7, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 588
    .line 589
    const v3, 0x7f121083

    .line 590
    .line 591
    .line 592
    new-array v2, v0, [Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v0, v5, LX/FAn;->A0N:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_7
    aput-object v0, v2, v1

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_19
    iget v3, v5, LX/Db8;->A00:I

    .line 605
    .line 606
    if-nez v3, :cond_1a

    .line 607
    .line 608
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "handledeeplink/existencesync/network-unavailable/"

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v2}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const v0, 0x7f121081

    .line 621
    .line 622
    .line 623
    :goto_8
    invoke-static {v13, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_1a
    const/4 v1, 0x4

    .line 629
    if-ne v3, v1, :cond_1b

    .line 630
    .line 631
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "handledeeplink/existencesync/failed/try-again-later/"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const v0, 0x7f121082    # 1.94153E38f

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_1b
    if-ne v3, v0, :cond_1c

    .line 648
    .line 649
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "handledeeplink/existencesync/exisitng request ongoing/"

    .line 654
    .line 655
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v2}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_1c
    const/4 v0, 0x6

    .line 664
    if-ne v3, v0, :cond_9

    .line 665
    .line 666
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "handledeeplink/existencesync/exception-occurred/"

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_1d
    const-string v1, ""

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_1e
    const-string v2, "*redacted*"

    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_1f
    move-object v9, v0

    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "Repeating "

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, " bytes String "

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v0, " times will produce a String exceeding maximum size."

    .line 705
    .line 706
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "count is negative: "

    .line 721
    .line 722
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    throw v1
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method
