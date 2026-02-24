.class public final Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/JrE;
.implements LX/JrF;
.implements LX/DMz;
.implements LX/DN0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/SoundPool;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/view/View;

.field public A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

.field public A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

.field public A07:LX/6gQ;

.field public A08:LX/3Jo;

.field public A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

.field public A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

.field public A0B:LX/BZ6;

.field public A0C:LX/C9I;

.field public A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

.field public A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:LX/8tM;

.field public A0Q:LX/9JX;

.field public A0R:LX/0Px;

.field public A0S:Z

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/5jt;

.field public final A0d:LX/5jt;

.field public final A0e:LX/0Z1;

.field public final A0f:LX/1gv;

.field public final A0g:LX/07B;

.field public final A0h:LX/0pB;

.field public final A0i:LX/1AB;

.field public final A0j:Ljava/util/Map;

.field public final A0k:LX/00j;

.field public final A0l:LX/00j;

.field public final A0m:LX/00j;

.field public final A0n:LX/00j;

.field public final A0o:LX/00j;

.field public final A0p:LX/00j;

.field public final A0q:LX/00j;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/00j;

.field public final A0u:LX/00j;

.field public final A0v:LX/00j;

.field public final A0w:LX/00j;

.field public final A0x:LX/00j;

.field public final A0y:LX/00j;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:LX/00q;

.field public final A13:LX/00q;

.field public final A14:LX/00q;

.field public final A15:LX/00q;

.field public final A16:LX/00q;

.field public final A17:LX/7Y9;

.field public final A18:LX/0QV;

.field public final A19:LX/08l;

.field public final A1A:LX/1hD;

.field public final A1B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v7, 0x1c

    .line 4
    .line 5
    new-instance v5, LX/DFs;

    .line 6
    .line 7
    invoke-direct {v5, p0, v7}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/BMd;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    new-instance v3, LX/DFs;

    .line 19
    .line 20
    invoke-direct {v3, p0, v2}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    new-instance v1, LX/5Os;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/5Os;-><init>(LX/0Ly;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/142;

    .line 31
    .line 32
    invoke-direct {v0, v3, v5, v1, v4}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1B:LX/00j;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j:Ljava/util/Map;

    .line 42
    .line 43
    const/16 v0, 0x3a2

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A15:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0x3fa

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X:LX/00q;

    .line 58
    .line 59
    const/16 v0, 0x3f0

    .line 60
    .line 61
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0a:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    .line 72
    .line 73
    const/16 v0, 0x7f4

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    .line 80
    .line 81
    const/16 v0, 0x5cb

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    .line 88
    .line 89
    const/16 v0, 0xdd

    .line 90
    .line 91
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A16:LX/00q;

    .line 96
    .line 97
    const/16 v0, 0x34

    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/08l;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A19:LX/08l;

    .line 106
    .line 107
    invoke-static {}, LX/1ad;->A0N()LX/0Z1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0e:LX/0Z1;

    .line 112
    .line 113
    const/16 v0, 0x182f

    .line 114
    .line 115
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1AB;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/1AB;

    .line 122
    .line 123
    const/16 v0, 0x41de

    .line 124
    .line 125
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W:LX/00q;

    .line 130
    .line 131
    const/16 v0, 0xbe6

    .line 132
    .line 133
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A13:LX/00q;

    .line 138
    .line 139
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g:LX/07B;

    .line 144
    .line 145
    const/16 v0, 0x104c

    .line 146
    .line 147
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0pB;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h:LX/0pB;

    .line 154
    .line 155
    const/16 v0, 0x41dd

    .line 156
    .line 157
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/00q;

    .line 162
    .line 163
    const/16 v0, 0x4577

    .line 164
    .line 165
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A12:LX/00q;

    .line 170
    .line 171
    const/16 v0, 0x423e

    .line 172
    .line 173
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1gv;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f:LX/1gv;

    .line 180
    .line 181
    const/16 v0, 0x4574

    .line 182
    .line 183
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00q;

    .line 188
    .line 189
    const/16 v0, 0x4575

    .line 190
    .line 191
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10:LX/00q;

    .line 196
    .line 197
    const/16 v0, 0x4576

    .line 198
    .line 199
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A11:LX/00q;

    .line 204
    .line 205
    const v0, 0x14135

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0V:LX/00q;

    .line 213
    .line 214
    const/16 v0, 0x689

    .line 215
    .line 216
    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0U:LX/00q;

    .line 221
    .line 222
    const/16 v0, 0xeb4

    .line 223
    .line 224
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1hD;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1A:LX/1hD;

    .line 231
    .line 232
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {p0, v4, v0}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00j;

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-static {p0, v4, v3}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0x:LX/00j;

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    invoke-static {p0, v4, v5}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/00j;

    .line 254
    .line 255
    const/4 v6, 0x3

    .line 256
    invoke-static {p0, v4, v6}, LX/DG7;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/00j;

    .line 261
    .line 262
    const v0, 0x7f0b0755

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v4, v0}, LX/7AZ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/00j;

    .line 270
    .line 271
    const/16 v0, 0x23

    .line 272
    .line 273
    invoke-static {v4, p0, v0}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    .line 278
    .line 279
    const/16 v0, 0x18

    .line 280
    .line 281
    invoke-static {v4, p0, v0}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0n:LX/00j;

    .line 286
    .line 287
    const/16 v0, 0x19

    .line 288
    .line 289
    invoke-static {v4, p0, v0}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:LX/00j;

    .line 294
    .line 295
    const/16 v0, 0x1a

    .line 296
    .line 297
    invoke-static {v4, p0, v0}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00j;

    .line 302
    .line 303
    const/4 v0, -0x1

    .line 304
    iput v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A00:I

    .line 305
    .line 306
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0L:Z

    .line 307
    .line 308
    const/16 v0, 0x1b

    .line 309
    .line 310
    invoke-static {v4, p0, v0}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    .line 315
    .line 316
    const/16 v0, 0xbcd

    .line 317
    .line 318
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0b:LX/05V;

    .line 323
    .line 324
    const/16 v1, 0x25

    .line 325
    .line 326
    new-instance v0, LX/AIZ;

    .line 327
    .line 328
    invoke-direct {v0, p0, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00j;

    .line 336
    .line 337
    invoke-static {v4, p0, v7}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00j;

    .line 342
    .line 343
    invoke-static {v4, p0, v2}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y:LX/00j;

    .line 348
    .line 349
    const/16 v0, 0x1e

    .line 350
    .line 351
    invoke-static {v4, p0, v0}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0k:LX/00j;

    .line 356
    .line 357
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v1, LX/0P4;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v0, LX/CZ8;

    .line 367
    .line 368
    invoke-direct {v0, p0, v6}, LX/CZ8;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/5jt;

    .line 376
    .line 377
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v1, LX/0P4;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/CZ8;

    .line 387
    .line 388
    invoke-direct {v0, p0, v5}, LX/CZ8;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/5jt;

    .line 396
    .line 397
    const/16 v0, 0x17

    .line 398
    .line 399
    invoke-static {v4, p0, v0}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:LX/00j;

    .line 404
    .line 405
    new-instance v0, LX/7Y9;

    .line 406
    .line 407
    invoke-direct {v0, p0, v3}, LX/7Y9;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/7Y9;

    .line 411
    .line 412
    new-instance v0, LX/Ctt;

    .line 413
    .line 414
    invoke-direct {v0, p0, v3}, LX/Ctt;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A18:LX/0QV;

    .line 418
    .line 419
    return-void
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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
.end method

.method public static final A0O(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Landroid/content/Intent;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A15:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0sg;->A01:LX/0sg;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/6gQ;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 p0, 0x0

    .line 19
    const/16 v7, 0x27

    .line 20
    .line 21
    const/16 v8, 0xa

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A0W(LX/BZO;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/3Jo;
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10:LX/00q;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Jo;

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, LX/3Jo;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A11:LX/00q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00q;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A12:LX/00q;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v0, "UNKNOWN type is not supported."

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public static final A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1B:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/BMd;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A0Y(LX/2hW;LX/2hW;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;LX/00h;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    new-instance v1, LX/D5d;

    .line 6
    .line 7
    invoke-direct {v1, p3, v0}, LX/D5d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/ACA;

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1, v0}, LX/ACA;-><init>(Landroid/view/View$OnClickListener;LX/2hW;LX/2hW;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Q:LX/9JX;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "actionFeedbackViewModel"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v3

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, LX/9JX;->A00:LX/0MX;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static final A0f(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0K:Z

    .line 2
    .line 3
    const-string v0, "MetaAiVoiceCallDesignActivity/hideKeyboard"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "input_method"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
.end method

.method public static final A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/88B;

    .line 7
    .line 8
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/88B;->A04(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A0u(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .locals 3

    .line 0
    const-string v0, "MetaAiVoiceCallDesignActivity/stopInteractionAndFinish"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/BMd;->A0k()LX/928;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/928;->A04:LX/928;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/BMd;->A01:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Anp;->A0a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0R:LX/0Px;

    .line 47
    .line 48
    return-void
.end method

.method public static final A0v(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Anp;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/BYj;->A03:LX/BYj;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0n:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Apv;

    .line 15
    .line 16
    sget-object v2, LX/BYh;->A03:LX/BYh;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v3, LX/Apv;->A00:LX/BYh;

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v3, LX/Apv;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Apv;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, LX/Apv;->A00:LX/BYh;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0J:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0n:LX/00j;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Apv;

    .line 66
    .line 67
    iget-object v0, v0, LX/Apv;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/BMd;->A08:LX/17V;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v1, LX/BMd;->A0X:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/Anp;->A0G:LX/06e;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0S:Z

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0S:Z

    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/00q;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/CG1;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v0, 0xa1

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/CG1;->A00(LX/CG1;Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/00j;

    .line 131
    .line 132
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    invoke-static {p0}, LX/Anp;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/BYj;->A02:LX/BYj;

    .line 163
    .line 164
    if-ne v1, v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0n:LX/00j;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/Apv;

    .line 173
    .line 174
    sget-object v2, LX/BYh;->A02:LX/BYh;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    .line 179
    .line 180
    invoke-static {v0}, LX/1al;->A1M(LX/00j;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static final A0w(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/BMd;->A0k()LX/928;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/928;->A04:LX/928;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/Anp;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/BYj;->A02:LX/BYj;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    return v2
.end method


# virtual methods
.method public A30()LX/0AE;
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0AE;->A05:Z

    .line 6
    .line 7
    return-object v1
.end method

.method public A34()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/Abq;->A0c(LX/00q;)LX/9mJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/9mJ;->A06:Z

    .line 16
    .line 17
    iget-boolean v0, v1, LX/9mJ;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/937;->A0D:LX/937;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/9mJ;->A03(LX/937;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public A3U()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A13:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/10P;

    .line 7
    .line 8
    sget-object v1, LX/0sg;->A01:LX/0sg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 17
    .line 18
    const/16 v6, 0x1a

    .line 19
    .line 20
    const/16 v7, 0x81

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A59()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 4
    .line 5
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/BZ6;

    .line 25
    .line 26
    sget-object v0, LX/BZ6;->A03:LX/BZ6;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, LX/BMd;->A0p(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0N:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A5A()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b09cd

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/87X;->A0C(LX/0M3;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b0252

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-object p0, v3, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/DMz;

    .line 25
    .line 26
    :cond_0
    const-string v0, "MetaAiVoiceMultimodalComposerBar/keyboardUp"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "input_method"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A0T()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0K:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 123
    .line 124
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/BMd;->A0M:LX/1bW;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/BZ6;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/BZ6;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, LX/BMd;->A0p(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    .line 157
    .line 158
    invoke-static {v1}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0N:I

    .line 172
    .line 173
    invoke-static {v1}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d0a

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BOm()V
    .locals 2

    .line 0
    const-string v0, "MetaAiVoiceCallDesignActivity/onEglInitializationFailed: EGL initialization failed, showing static fallback"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5d5c

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7f0b28cd

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0R:LX/0Px;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v1, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/Anp;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/BYj;->A03:LX/BYj;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/BMd;->A0P:LX/1bW;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/Anp;->A0Z()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x7

    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-ne p2, v0, :cond_0

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    const-string v0, "android.intent.extra.STREAM"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/os/Parcelable;

    .line 75
    .line 76
    :cond_2
    instance-of v0, v3, LX/2xS;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v3, LX/2xS;

    .line 81
    .line 82
    iget-object v3, v3, LX/2xS;->A00:Landroid/net/Uri;

    .line 83
    .line 84
    :goto_0
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    new-instance v0, LX/AGm;

    .line 91
    .line 92
    invoke-direct {v0, v3, p0, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    instance-of v0, v3, Landroid/net/Uri;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    goto :goto_0
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
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    const-string v0, "MetaAiVoiceCallDesignActivity/onBackPressed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0M:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x30

    .line 10
    .line 11
    iget v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0M:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const-string v0, "MetaAiVoiceCallDesignActivity/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v9, p0

    .line 6
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1A:LX/1hD;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/1hD;->A01(Landroid/content/Context;)LX/AcY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v2, LX/BMd;->A0H:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/5jo;

    .line 42
    .line 43
    sget-object v5, LX/0sg;->A01:LX/0sg;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/5jo;->A00(LX/0Fq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/Anp;->A0c()V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00j;

    .line 57
    .line 58
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/BMd;->A0k()LX/928;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/928;->A04:LX/928;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :cond_1
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_21

    .line 85
    .line 86
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/BMd;->A0B:LX/00q;

    .line 91
    .line 92
    invoke-static {v0}, LX/Abr;->A0Y(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    .line 97
    .line 98
    if-eqz v0, :cond_20

    .line 99
    .line 100
    iget-object v0, v0, LX/9aX;->A05:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1e

    .line 109
    .line 110
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/BMd;->A0B:LX/00q;

    .line 115
    .line 116
    invoke-static {v0}, LX/Abr;->A0Y(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    .line 121
    .line 122
    if-eqz v0, :cond_1f

    .line 123
    .line 124
    iget-object v0, v0, LX/9aX;->A03:LX/6gQ;

    .line 125
    .line 126
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/6gQ;

    .line 127
    .line 128
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1d

    .line 133
    .line 134
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/BMd;->A0B:LX/00q;

    .line 139
    .line 140
    invoke-static {v0}, LX/Abr;->A0Y(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    .line 145
    .line 146
    if-eqz v0, :cond_1c

    .line 147
    .line 148
    iget-object v0, v0, LX/9aX;->A07:Ljava/lang/String;

    .line 149
    .line 150
    :goto_2
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_1b

    .line 153
    .line 154
    iput-boolean v4, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    .line 155
    .line 156
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/Anp;->A00(LX/BMd;)LX/DVR;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 165
    .line 166
    iput-boolean v6, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "bot_entry_point"

    .line 173
    .line 174
    const/16 v2, 0x1c

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v6, 0x6

    .line 181
    if-eq v1, v6, :cond_1a

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    if-eq v1, v0, :cond_19

    .line 185
    .line 186
    const/16 v0, 0x12

    .line 187
    .line 188
    if-eq v1, v0, :cond_18

    .line 189
    .line 190
    if-eq v1, v2, :cond_2

    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/00q;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/CG1;

    .line 200
    .line 201
    const/16 v1, 0x77

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0, v1}, LX/CG1;->A00(LX/CG1;Ljava/lang/Integer;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    .line 211
    .line 212
    invoke-static {v0}, LX/Abq;->A0c(LX/00q;)LX/9mJ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v0, LX/9mJ;->A0C:LX/00j;

    .line 217
    .line 218
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/88F;

    .line 223
    .line 224
    iget-boolean v0, v0, LX/88F;->A01:Z

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/88F;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_4
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/6gQ;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0, v3}, LX/Anp;->A0i(LX/6gQ;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0e00a6

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0b1b24

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 264
    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    iput-object p0, v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/DN0;

    .line 268
    .line 269
    iget-object v7, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0x:LX/00j;

    .line 270
    .line 271
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 276
    .line 277
    const-string v0, ""

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 292
    .line 293
    const-string v8, "metaAiVoiceToolbar"

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v6, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:LX/00j;

    .line 302
    .line 303
    invoke-static {v6}, LX/1ae;->A1a(LX/00j;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const v0, 0x7f0803f1

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    const v0, 0x7f080b0a

    .line 313
    .line 314
    .line 315
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0e:LX/0Z1;

    .line 319
    .line 320
    invoke-virtual {v5, v4}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f:LX/1gv;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A02:LX/00j;

    .line 335
    .line 336
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0, v1}, LX/1gv;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I8;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v3}, LX/1I8;->A09(LX/0IB;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, LX/0IB;->A0M()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v0, 0x0

    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    :cond_5
    invoke-virtual {v2, v0}, LX/1I8;->A06(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    .line 372
    .line 373
    invoke-static {v3}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x4b45

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    .line 386
    .line 387
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v0, LX/D1A;

    .line 392
    .line 393
    invoke-direct {v0, p0, v4}, LX/D1A;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 397
    .line 398
    .line 399
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    .line 400
    .line 401
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    const-string v0, "activity"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v1, Landroid/app/ActivityManager;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 431
    .line 432
    const/high16 v0, 0x30000

    .line 433
    .line 434
    if-lt v1, v0, :cond_9

    .line 435
    .line 436
    invoke-static {v3}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x5d5c

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    const v0, 0x7f0b0e5b

    .line 449
    .line 450
    .line 451
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/view/ViewStub;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/00j;

    .line 461
    .line 462
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, 0x7f0b2f0e

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 474
    .line 475
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 476
    .line 477
    :goto_5
    invoke-static {v3}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x5d5c

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 490
    .line 491
    if-eqz v1, :cond_7

    .line 492
    .line 493
    const v0, 0x7f121e42

    .line 494
    .line 495
    .line 496
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 497
    .line 498
    .line 499
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 500
    .line 501
    if-eqz v0, :cond_8

    .line 502
    .line 503
    iput-object p0, v0, LX/GnZ;->A05:LX/JrF;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F()V

    .line 506
    .line 507
    .line 508
    :cond_8
    :goto_6
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v1, 0x6

    .line 517
    new-instance v0, LX/CYQ;

    .line 518
    .line 519
    invoke-direct {v0, p0, v1}, LX/CYQ;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 523
    .line 524
    .line 525
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/00j;

    .line 526
    .line 527
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/4 v1, 0x3

    .line 532
    new-instance v0, LX/D1A;

    .line 533
    .line 534
    invoke-direct {v0, p0, v1}, LX/D1A;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0x52b7

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    const v0, 0x7f0b06b4

    .line 553
    .line 554
    .line 555
    invoke-static {p0, v0}, LX/87X;->A0C(LX/0M3;I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const v0, 0x7f0b024c

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 567
    .line 568
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 569
    .line 570
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const/4 v2, 0x0

    .line 575
    const/16 v1, 0x2f

    .line 576
    .line 577
    new-instance v0, LX/AOb;

    .line 578
    .line 579
    invoke-direct {v0, p0, v2, v1}, LX/AOb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 583
    .line 584
    .line 585
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 586
    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    invoke-virtual {v0}, LX/C9I;->A00()V

    .line 590
    .line 591
    .line 592
    :cond_b
    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    .line 593
    .line 594
    iget-object v1, v0, LX/0Nv;->A00:LX/1c4;

    .line 595
    .line 596
    if-eqz v1, :cond_c

    .line 597
    .line 598
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 599
    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/1c4;->A00(LX/19v;)V

    .line 603
    .line 604
    .line 605
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0k:LX/00j;

    .line 606
    .line 607
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/4 v1, 0x2

    .line 612
    new-instance v0, LX/D1A;

    .line 613
    .line 614
    invoke-direct {v0, p0, v1}, LX/D1A;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 621
    .line 622
    if-eqz v0, :cond_d

    .line 623
    .line 624
    invoke-virtual {v0}, LX/C9I;->A01()V

    .line 625
    .line 626
    .line 627
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0V:LX/00q;

    .line 628
    .line 629
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, LX/CNL;

    .line 634
    .line 635
    sget-object v3, LX/BYh;->A03:LX/BYh;

    .line 636
    .line 637
    const/16 v4, 0xb

    .line 638
    .line 639
    new-instance v2, LX/DAA;

    .line 640
    .line 641
    invoke-direct {v2, p0, v4}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v5, LX/CNL;->A07:LX/05V;

    .line 645
    .line 646
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/16 v0, 0x26

    .line 651
    .line 652
    invoke-static {v5, v3, v2, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 657
    .line 658
    .line 659
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Ljava/lang/Integer;

    .line 664
    .line 665
    iput-object v0, v1, LX/BMd;->A00:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, LX/Anp;->A0X()LX/06d;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/4 v1, 0x4

    .line 676
    new-instance v0, LX/D5d;

    .line 677
    .line 678
    invoke-direct {v0, p0, v1}, LX/D5d;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    const/16 v2, 0xe

    .line 682
    .line 683
    invoke-static {p0, v3, v0, v2}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v0, v0, LX/Anp;->A0T:LX/1bW;

    .line 691
    .line 692
    const/16 v13, 0xd

    .line 693
    .line 694
    invoke-static {p0, v0, v13, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 695
    .line 696
    .line 697
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v1, v0, LX/Anp;->A0W:LX/1bW;

    .line 702
    .line 703
    new-instance v0, LX/D5d;

    .line 704
    .line 705
    invoke-direct {v0, p0, v2}, LX/D5d;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {p0, v1, v0, v2}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v1, v0, LX/BMd;->A08:LX/17V;

    .line 716
    .line 717
    const/16 v0, 0xf

    .line 718
    .line 719
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 720
    .line 721
    .line 722
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v1, v0, LX/BMd;->A0O:LX/1bW;

    .line 727
    .line 728
    const/16 v0, 0x10

    .line 729
    .line 730
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 731
    .line 732
    .line 733
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v1, v0, LX/BMd;->A0Q:LX/1bW;

    .line 738
    .line 739
    const/16 v0, 0x11

    .line 740
    .line 741
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 742
    .line 743
    .line 744
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v1, v0, LX/BMd;->A09:LX/17V;

    .line 749
    .line 750
    const/16 v0, 0x12

    .line 751
    .line 752
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 753
    .line 754
    .line 755
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v1, v0, LX/Anp;->A0H:LX/06e;

    .line 760
    .line 761
    const/16 v0, 0x13

    .line 762
    .line 763
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 764
    .line 765
    .line 766
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v1, v0, LX/Anp;->A0Y:LX/1Fr;

    .line 771
    .line 772
    const/16 v0, 0x14

    .line 773
    .line 774
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 775
    .line 776
    .line 777
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v0, v0, LX/BMd;->A04:LX/17V;

    .line 782
    .line 783
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/16 v0, 0x15

    .line 788
    .line 789
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 790
    .line 791
    .line 792
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v1, v0, LX/BMd;->A02:LX/06d;

    .line 797
    .line 798
    const/16 v0, 0x28

    .line 799
    .line 800
    invoke-static {p0, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {p0, v1, v0, v2}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v1, v0, LX/BMd;->A03:LX/06d;

    .line 812
    .line 813
    const/4 v0, 0x5

    .line 814
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 815
    .line 816
    .line 817
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v0, v0, LX/BMd;->A0L:LX/1bW;

    .line 822
    .line 823
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/4 v0, 0x6

    .line 828
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 829
    .line 830
    .line 831
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v1, v0, LX/Anp;->A0X:LX/1Fr;

    .line 836
    .line 837
    const/4 v0, 0x7

    .line 838
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 839
    .line 840
    .line 841
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, LX/BMd;->A0B:LX/00q;

    .line 846
    .line 847
    invoke-static {v0}, LX/Abr;->A0Y(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A18:LX/00j;

    .line 852
    .line 853
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/0MT;

    .line 858
    .line 859
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 860
    .line 861
    invoke-static {v3, v0}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/16 v0, 0x8

    .line 866
    .line 867
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 868
    .line 869
    .line 870
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v1, v0, LX/BMd;->A0T:LX/1Fr;

    .line 875
    .line 876
    const/16 v0, 0x9

    .line 877
    .line 878
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 879
    .line 880
    .line 881
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v1, v0, LX/BMd;->A0M:LX/1bW;

    .line 886
    .line 887
    const/16 v0, 0xa

    .line 888
    .line 889
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 890
    .line 891
    .line 892
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v0, v0, LX/BMd;->A0A:LX/17V;

    .line 897
    .line 898
    invoke-static {p0, v0, v4, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 899
    .line 900
    .line 901
    invoke-static {v6}, LX/1ae;->A1a(LX/00j;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_e

    .line 906
    .line 907
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v0, v0, LX/BMd;->A0L:LX/1bW;

    .line 912
    .line 913
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/16 v0, 0xc

    .line 918
    .line 919
    invoke-static {p0, v1, v0, v2}, LX/D5d;->A01(LX/0Lk;LX/06d;II)V

    .line 920
    .line 921
    .line 922
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 923
    .line 924
    if-eqz v0, :cond_17

    .line 925
    .line 926
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A03:LX/00j;

    .line 927
    .line 928
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v0, LX/C9I;

    .line 933
    .line 934
    invoke-direct {v0, p0, v1}, LX/C9I;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 935
    .line 936
    .line 937
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 938
    .line 939
    invoke-virtual {v0}, LX/C9I;->A00()V

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 943
    .line 944
    if-eqz v0, :cond_f

    .line 945
    .line 946
    invoke-virtual {v0}, LX/C9I;->A01()V

    .line 947
    .line 948
    .line 949
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A19:LX/08l;

    .line 950
    .line 951
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A18:LX/0QV;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A16:LX/00q;

    .line 957
    .line 958
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/7Y9;

    .line 963
    .line 964
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-object v1, LX/BYj;->A03:LX/BYj;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, LX/BMd;->A0o(LX/BYj;)V

    .line 974
    .line 975
    .line 976
    invoke-static {p0}, LX/Anp;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-ne v0, v1, :cond_10

    .line 981
    .line 982
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/1AB;

    .line 983
    .line 984
    invoke-static {p0}, LX/87U;->A06(LX/0MF;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v1

    .line 988
    invoke-static {v0}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    const-string v0, "meta_ai_voice_conversation_LAST_USED_TIME_MS"

    .line 993
    .line 994
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 995
    .line 996
    .line 997
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 998
    .line 999
    .line 1000
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/16 v0, 0x80

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:LX/00j;

    .line 1010
    .line 1011
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    .line 1016
    .line 1017
    const/high16 v0, 0x428c0000    # 70.0f

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    .line 1020
    .line 1021
    .line 1022
    const v0, 0x7f0b00ca

    .line 1023
    .line 1024
    .line 1025
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    new-instance v0, LX/9JX;

    .line 1030
    .line 1031
    invoke-direct {v0}, LX/9JX;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Q:LX/9JX;

    .line 1035
    .line 1036
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 1037
    .line 1038
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, LX/0wo;

    .line 1042
    .line 1043
    invoke-direct {v0, v2}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v11, LX/8tM;

    .line 1047
    .line 1048
    invoke-direct {v11, v1, v0}, LX/9Y3;-><init>(LX/0NI;LX/0wo;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v11, LX/9Y3;->A01:LX/0wo;

    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    new-instance v0, LX/D1A;

    .line 1055
    .line 1056
    invoke-direct {v0, v11, v1}, LX/D1A;-><init>(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v11, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0P:LX/8tM;

    .line 1063
    .line 1064
    iget-object v10, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Q:LX/9JX;

    .line 1065
    .line 1066
    if-nez v10, :cond_22

    .line 1067
    .line 1068
    const-string v0, "actionFeedbackViewModel"

    .line 1069
    .line 1070
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_9
    const/4 v0, 0x0

    .line 1074
    throw v0

    .line 1075
    :cond_11
    const v0, 0x7f0b024a

    .line 1076
    .line 1077
    .line 1078
    invoke-static {p0, v0}, LX/87X;->A0C(LX/0M3;I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const v0, 0x7f0b024b

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 1090
    .line 1091
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 1092
    .line 1093
    if-eqz v2, :cond_12

    .line 1094
    .line 1095
    new-instance v0, LX/Crs;

    .line 1096
    .line 1097
    invoke-direct {v0, p0}, LX/Crs;-><init>(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v0, v2, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/DU0;

    .line 1101
    .line 1102
    invoke-static {v3}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const/16 v0, 0x4b45

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setKeyboard(Z)V

    .line 1113
    .line 1114
    .line 1115
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    .line 1116
    .line 1117
    if-eqz v2, :cond_a

    .line 1118
    .line 1119
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v0, v0, LX/BMd;->A0Q:LX/1bW;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/4 v0, 0x0

    .line 1130
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setSpeakerOn(Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_7

    .line 1138
    .line 1139
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 1140
    .line 1141
    if-eqz v1, :cond_14

    .line 1142
    .line 1143
    const v0, 0x7f121e42

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 1150
    .line 1151
    if-eqz v0, :cond_8

    .line 1152
    .line 1153
    iput-object p0, v0, LX/GnY;->A05:LX/JrE;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05()V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_6

    .line 1159
    .line 1160
    :cond_15
    const v0, 0x7f0b0e58

    .line 1161
    .line 1162
    .line 1163
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Landroid/view/ViewStub;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/00j;

    .line 1173
    .line 1174
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const v0, 0x7f0b2f0d

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 1186
    .line 1187
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 1188
    .line 1189
    goto/16 :goto_5

    .line 1190
    .line 1191
    :cond_16
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_9

    .line 1195
    :cond_17
    const-string v0, "metaAiVoiceToolbar"

    .line 1196
    .line 1197
    goto :goto_8

    .line 1198
    :cond_18
    const/16 v6, 0x64

    .line 1199
    .line 1200
    goto/16 :goto_3

    .line 1201
    .line 1202
    :cond_19
    const/16 v6, 0x56

    .line 1203
    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :cond_1a
    const/16 v6, 0x8b

    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :cond_1b
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iget-object v1, v0, LX/BMd;->A0Q:LX/1bW;

    .line 1215
    .line 1216
    invoke-static {v1, v6}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v0, LX/BMd;->A0D:LX/00q;

    .line 1220
    .line 1221
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/1AB;

    .line 1226
    .line 1227
    invoke-static {v1}, LX/87Y;->A1T(LX/06d;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    invoke-static {v0}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const-string v0, "meta_ai_multimodal_composer_speaker_muted"

    .line 1236
    .line 1237
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_4

    .line 1244
    .line 1245
    :cond_1c
    const/4 v0, 0x0

    .line 1246
    goto/16 :goto_2

    .line 1247
    .line 1248
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "extra_destination_id"

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    goto/16 :goto_2

    .line 1259
    .line 1260
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const-string v1, "extra_entry_point"

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_1f

    .line 1271
    .line 1272
    invoke-static {p0, v1}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_23

    .line 1277
    .line 1278
    invoke-static {v0}, LX/6gQ;->valueOf(Ljava/lang/String;)LX/6gQ;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto/16 :goto_1

    .line 1283
    .line 1284
    :cond_1f
    const/4 v0, 0x0

    .line 1285
    goto/16 :goto_1

    .line 1286
    .line 1287
    :cond_20
    const/4 v0, 0x0

    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const-string v1, "bot_entry_point"

    .line 1295
    .line 1296
    const/16 v0, 0x1c

    .line 1297
    .line 1298
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :cond_22
    iput-object v10, v11, LX/8tM;->A00:LX/9JX;

    .line 1309
    .line 1310
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    const/4 v12, 0x0

    .line 1315
    new-instance v8, LX/AOc;

    .line 1316
    .line 1317
    invoke-direct/range {v8 .. v13}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v3, v8, v0}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1328
    .line 1329
    and-int/lit8 v0, v0, 0x30

    .line 1330
    .line 1331
    iput v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:I

    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_23
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MetaAiVoiceCallDesignActivity/onDestroy "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/BMd;->A0k()LX/928;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0M:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/BMd;->A0k()LX/928;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/928;->A04:LX/928;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v0}, LX/Anp;->A00(LX/BMd;)LX/DVR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 52
    .line 53
    iput-boolean v3, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/CG1;

    .line 62
    .line 63
    const/16 v0, 0x8a

    .line 64
    .line 65
    const/16 v1, 0x74

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0, v1}, LX/CG1;->A00(LX/CG1;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    .line 75
    .line 76
    invoke-static {v0}, LX/Abq;->A0c(LX/00q;)LX/9mJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-boolean v3, v0, LX/9mJ;->A05:Z

    .line 81
    .line 82
    iget-object v0, v0, LX/9mJ;->A0C:LX/00j;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/88F;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, LX/92p;->A03:LX/92p;

    .line 98
    .line 99
    invoke-static {v0}, LX/Anp;->A00(LX/BMd;)LX/DVR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1}, LX/DVR;->Bxq(LX/92p;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    const-string v0, "metaAiVoiceToolbar"

    .line 112
    .line 113
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    .line 118
    .line 119
    invoke-static {v0}, LX/Abq;->A0c(LX/00q;)LX/9mJ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/Anp;->A0a()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x3d24a7d1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A03:LX/00j;

    .line 150
    .line 151
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x3816e5d

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x74e2089

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A19:LX/08l;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A18:LX/0QV;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A16:LX/00q;

    .line 179
    .line 180
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/7Y9;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    .line 190
    .line 191
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x5d5c

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 204
    .line 205
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iput-object v2, v0, LX/C9I;->A01:Landroid/view/View;

    .line 210
    .line 211
    iput-object v2, v0, LX/C9I;->A05:Landroidx/core/widget/NestedScrollView;

    .line 212
    .line 213
    iput-object v2, v0, LX/C9I;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 214
    .line 215
    :cond_3
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Landroid/media/SoundPool;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 222
    .line 223
    .line 224
    :cond_4
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Landroid/media/SoundPool;

    .line 225
    .line 226
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    .line 236
    .line 237
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 245
    .line 246
    goto :goto_1
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
.end method

.method public onEnterAnimationComplete()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    .line 12
    .line 13
    invoke-static {v0}, LX/Abq;->A0c(LX/00q;)LX/9mJ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/9mJ;->A08:Z

    .line 19
    .line 20
    iget-boolean v0, v1, LX/9mJ;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/937;->A0D:LX/937;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/9mJ;->A03(LX/937;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, LX/Anp;->A00(LX/BMd;)LX/DVR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/Abq;->A0c(LX/00q;)LX/9mJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/9mJ;->A0C:LX/00j;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/88F;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/88F;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/88F;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x5bd7

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/C9I;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/C9I;->A08:LX/00j;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0NI;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/D4P;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
