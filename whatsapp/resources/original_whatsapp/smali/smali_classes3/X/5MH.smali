.class public LX/5MH;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5MH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5MH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0Cb;

    .line 15
    .line 16
    new-instance v1, LX/G2s;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/G2s;-><init>(LX/0Cb;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/4Da;

    .line 25
    .line 26
    iget-object v1, v0, LX/4Da;->A01:LX/3wW;

    .line 27
    .line 28
    iget-object v0, v0, LX/4Da;->A02:LX/1CU;

    .line 29
    .line 30
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v1, LX/3g3;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/3g3;-><init>(LX/1CU;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :pswitch_3
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/4DZ;

    .line 42
    .line 43
    iget-object v1, v0, LX/4DZ;->A00:LX/3wV;

    .line 44
    .line 45
    iget-object v0, v0, LX/4DZ;->A01:LX/1CU;

    .line 46
    .line 47
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v1, LX/3gV;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/3gV;-><init>(LX/1CU;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :pswitch_4
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/4Av;

    .line 59
    .line 60
    iget-object v1, v0, LX/4Av;->A01:LX/3wU;

    .line 61
    .line 62
    iget-object v0, v0, LX/4Av;->A03:LX/1CU;

    .line 63
    .line 64
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v1, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;-><init>(LX/1CU;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :pswitch_5
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/4Db;

    .line 76
    .line 77
    iget-object v1, v0, LX/4Db;->A01:LX/3wU;

    .line 78
    .line 79
    iget-object v0, v0, LX/4Db;->A03:LX/1CU;

    .line 80
    .line 81
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 82
    .line 83
    .line 84
    :try_start_3
    new-instance v1, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;-><init>(LX/1CU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, LX/00X;->A06()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_6
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/Da1;

    .line 101
    .line 102
    iget-object v0, v0, LX/Da1;->A07:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/AaS;

    .line 109
    .line 110
    check-cast v0, LX/3WM;

    .line 111
    .line 112
    iget-object v0, v0, LX/3WM;->A06:LX/00j;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_7
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/4XL;

    .line 122
    .line 123
    iget-object v0, v0, LX/4XL;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "_AiWorldRowCount"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_8
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/41M;

    .line 139
    .line 140
    iget-object v0, v0, LX/41M;->A0G:Lcom/google/common/base/Optional;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/4bo;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v0, LX/4bo;->A0A:LX/0ud;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    new-instance v1, LX/3Jc;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_9
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/0Ly;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_a
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/0Ly;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_b
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AQA()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A0X()V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_c
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/DYg;

    .line 199
    .line 200
    iget-object v2, v0, LX/DYg;->A00:[B

    .line 201
    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    array-length v0, v2

    .line 206
    invoke-static {v2, v1, v0}, LX/3WH;->A0L([BII)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :cond_0
    const/4 v1, 0x0

    .line 212
    return-object v1

    .line 213
    :pswitch_d
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_e
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/io/InputStream;

    .line 229
    .line 230
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_f
    iget-object v1, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_10
    iget-object v0, p0, LX/5MH;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
    .end packed-switch
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
.end method
