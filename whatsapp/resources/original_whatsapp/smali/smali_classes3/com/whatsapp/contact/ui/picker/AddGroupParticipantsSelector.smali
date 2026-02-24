.class public final Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;
.super LX/4FG;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gcb;


# static fields
.field public static final A0u:LX/4eC;


# instance fields
.field public A00:LX/1o4;

.field public A01:LX/3gA;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/4d5;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/3xK;

.field public final A0J:LX/2bn;

.field public final A0K:LX/3wQ;

.field public final A0L:LX/0Zv;

.field public final A0M:LX/0Z2;

.field public final A0N:LX/0IV;

.field public final A0O:LX/0Vg;

.field public final A0P:LX/2jY;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Set;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;

.field public final A0i:LX/00j;

.field public final A0j:LX/00j;

.field public final A0k:LX/00j;

.field public final A0l:LX/00j;

.field public final A0m:LX/00j;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A0q:LX/13S;

.field public final A0r:LX/4Z7;

.field public final A0s:LX/0Z8;

.field public final A0t:LX/1AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v1, LX/1J1;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/1J1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4eC;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LX/4eC;-><init>(LX/1J1;LX/0I6;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u:LX/4eC;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A09:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0t:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0N:LX/0IV;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0R()LX/0Zv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0L:LX/0Zv;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0O:LX/0Vg;

    .line 32
    .line 33
    const v0, 0x8032

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3wQ;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0K:LX/3wQ;

    .line 43
    .line 44
    const/16 v0, 0xc3b

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0R:Ljava/util/Map;

    .line 53
    .line 54
    const/16 v0, 0x48c

    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00q;

    .line 64
    .line 65
    const/16 v0, 0x710

    .line 66
    .line 67
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0p:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 74
    .line 75
    const/16 v0, 0x66f

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2bn;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0J:LX/2bn;

    .line 84
    .line 85
    const/16 v0, 0x317

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0Z8;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0s:LX/0Z8;

    .line 94
    .line 95
    const/16 v0, 0x4348

    .line 96
    .line 97
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A08:LX/00q;

    .line 102
    .line 103
    const/16 v0, 0xedd

    .line 104
    .line 105
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0n:LX/00q;

    .line 110
    .line 111
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/0Z2;

    .line 116
    .line 117
    const/16 v0, 0x4473

    .line 118
    .line 119
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/3xK;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0I:LX/3xK;

    .line 126
    .line 127
    const/16 v0, 0xf07

    .line 128
    .line 129
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4Z7;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0r:LX/4Z7;

    .line 136
    .line 137
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0F:LX/05V;

    .line 142
    .line 143
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0G:LX/05V;

    .line 148
    .line 149
    const v0, 0x8034

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0C:LX/05V;

    .line 157
    .line 158
    const/16 v0, 0x4bb

    .line 159
    .line 160
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0A:LX/05V;

    .line 165
    .line 166
    const/16 v0, 0x42b6

    .line 167
    .line 168
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0D:LX/05V;

    .line 173
    .line 174
    const v0, 0x8033

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0E:LX/05V;

    .line 182
    .line 183
    const/16 v0, 0x4318

    .line 184
    .line 185
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    .line 190
    .line 191
    const/16 v0, 0x10c9

    .line 192
    .line 193
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0H:LX/05V;

    .line 198
    .line 199
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    .line 204
    .line 205
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Q:Ljava/util/Map;

    .line 210
    .line 211
    const/16 v0, 0x1449

    .line 212
    .line 213
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2jY;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0P:LX/2jY;

    .line 220
    .line 221
    const/16 v1, 0x18

    .line 222
    .line 223
    invoke-static {p0, v1}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/00j;

    .line 228
    .line 229
    const/16 v0, 0x17

    .line 230
    .line 231
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0e:LX/00j;

    .line 236
    .line 237
    const/16 v0, 0x11

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0U:LX/00j;

    .line 244
    .line 245
    const/16 v0, 0x1a

    .line 246
    .line 247
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    .line 252
    .line 253
    const/16 v0, 0x1b

    .line 254
    .line 255
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0i:LX/00j;

    .line 260
    .line 261
    const/16 v0, 0x1d

    .line 262
    .line 263
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    .line 268
    .line 269
    const/16 v0, 0x12

    .line 270
    .line 271
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0W:LX/00j;

    .line 276
    .line 277
    const/16 v3, 0x19

    .line 278
    .line 279
    invoke-static {p0, v3}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0g:LX/00j;

    .line 284
    .line 285
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {p0, v2, v1}, LX/5Oy;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 292
    .line 293
    const-string v0, "is_cag_and_community_add"

    .line 294
    .line 295
    invoke-static {p0, v0}, LX/4nK;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    .line 300
    .line 301
    const-string v1, "entry_point"

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    invoke-static {p0, v1, v0}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0X:LX/00j;

    .line 309
    .line 310
    invoke-static {p0, v2, v3}, LX/5Oy;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    .line 315
    .line 316
    const/16 v1, 0x24

    .line 317
    .line 318
    new-instance v0, LX/3R7;

    .line 319
    .line 320
    invoke-direct {v0, p0, v1}, LX/3R7;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0V:LX/00j;

    .line 328
    .line 329
    const/16 v0, 0x16

    .line 330
    .line 331
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0c:LX/00j;

    .line 336
    .line 337
    const/16 v0, 0x14

    .line 338
    .line 339
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    .line 344
    .line 345
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 346
    .line 347
    const/16 v0, 0x15

    .line 348
    .line 349
    invoke-static {v2, p0, v0}, LX/5Oj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/00j;

    .line 354
    .line 355
    const/16 v0, 0x1c

    .line 356
    .line 357
    invoke-static {v2, p0, v0}, LX/5Oj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0k:LX/00j;

    .line 362
    .line 363
    const/16 v0, 0x10

    .line 364
    .line 365
    invoke-static {v2, p0, v0}, LX/5Oj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0T:LX/00j;

    .line 370
    .line 371
    const/4 v1, 0x6

    .line 372
    new-instance v0, LX/55J;

    .line 373
    .line 374
    invoke-direct {v0, p0, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0q:LX/13S;

    .line 378
    .line 379
    const/16 v0, 0x13

    .line 380
    .line 381
    invoke-static {v2, p0, v0}, LX/5Oj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/00j;

    .line 386
    .line 387
    const/16 v0, 0x20

    .line 388
    .line 389
    new-instance v3, LX/5Oj;

    .line 390
    .line 391
    invoke-direct {v3, p0, v0}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const-class v0, LX/3h1;

    .line 395
    .line 396
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/16 v0, 0x1f

    .line 401
    .line 402
    new-instance v1, LX/5Oj;

    .line 403
    .line 404
    invoke-direct {v1, p0, v0}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x5

    .line 408
    invoke-static {p0, v1, v3, v2, v0}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0m:LX/00j;

    .line 413
    .line 414
    return-void
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public static final A0O(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;J)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3gA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0G:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    new-instance v2, LX/5Js;

    .line 26
    .line 27
    move-wide v7, p1

    .line 28
    invoke-direct/range {v2 .. v8}, LX/5Js;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static final A0X(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/4of;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/4of;->A00:LX/4lk;

    .line 1
    .line 2
    iget v4, v0, LX/4lk;->A00:I

    .line 3
    .line 4
    iget-object v3, v0, LX/4lk;->A01:LX/4dA;

    .line 5
    .line 6
    iget-object v1, p0, LX/0MF;->A0A:LX/0NS;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "contacts"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/1ae;->A1I(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "is_group_history_toggled"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "group_history_message_count"

    .line 45
    .line 46
    iget v0, v3, LX/4dA;->A00:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/4dA;->A01:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v0, "group_history_last_message_row_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 59
    .line 60
    const-string v0, "AddGroupParticipantsSelector.kt"

    .line 61
    .line 62
    invoke-static {p0, v2, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A0Y(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/1J1;LX/0IB;LX/4bl;)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/1J1;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p3, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4FG;->A0E:LX/0Ys;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {v1, p2, v3, v0}, LX/0Ys;->A0J(LX/0IB;Ljava/lang/Integer;I)LX/1J1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/3WF;->A1D(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p3, LX/4bl;->A05:LX/1I8;

    .line 26
    .line 27
    iget-object p0, p0, LX/4FG;->A0X:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/0IB;->A0N()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p1, 0x7

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/1I8;->A08(LX/1J1;LX/0IB;Ljava/util/List;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 64
.end method

.method public static final A0f(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4bl;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0e:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0g:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_e

    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {p0, p1}, LX/4FG;->A18(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;)LX/4eC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v6, v0, LX/4eC;->A02:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_d

    .line 39
    .line 40
    iget-object v0, p0, LX/4FG;->A10:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2se;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LX/2se;->A01(LX/0IB;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    iget-object v0, v1, LX/2se;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2pi;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    iget-object v0, v1, LX/2pi;->A03:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, LX/0IV;->A0Z(LX/0Fq;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    const v4, 0x7f1206c7

    .line 79
    .line 80
    .line 81
    const v3, 0x7f1206c6

    .line 82
    .line 83
    .line 84
    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    :cond_0
    aput-object v5, v1, v8

    .line 94
    .line 95
    new-instance v7, LX/4WZ;

    .line 96
    .line 97
    invoke-direct {v7, v1, v4, v3}, LX/4WZ;-><init>([Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v5, p2, LX/4bl;->A02:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/0yd;->A04(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    iget-object v2, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 116
    .line 117
    invoke-static {v2}, LX/1KQ;->A09(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3gA;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, LX/3gA;->A09:LX/0MW;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/4Jm;

    .line 136
    .line 137
    :goto_3
    instance-of v0, v1, LX/434;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    check-cast v1, LX/434;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget v0, v1, LX/434;->A00:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_1
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v5}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v0, v1, :cond_2

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f12177a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-object v0, p2, LX/4bl;->A06:LX/4ZE;

    .line 200
    .line 201
    iget-object v0, v0, LX/4ZE;->A00:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p2, LX/4bl;->A05:LX/1I8;

    .line 207
    .line 208
    const v1, 0x7f040a47

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0603a8

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v2, v1, v0}, LX/3WH;->A0x(Landroid/content/Context;LX/1I8;II)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void

    .line 218
    :cond_4
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object v1, v4

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    if-nez v7, :cond_7

    .line 227
    .line 228
    iget-object v4, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 229
    .line 230
    const v1, 0x7f1233ab

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    iget-object v4, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 235
    .line 236
    iget v1, v7, LX/4WZ;->A01:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    iget-object v4, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    .line 242
    .line 243
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const v1, 0x7f120cf0

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    const v1, 0x7f120cef

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p2, LX/4bl;->A04:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p2, LX/4bl;->A06:LX/4ZE;

    .line 264
    .line 265
    const/4 v1, 0x4

    .line 266
    iget-object v0, v0, LX/4ZE;->A00:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, LX/1KQ;->A08(Landroid/widget/TextView;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p2, LX/4bl;->A05:LX/1I8;

    .line 278
    .line 279
    const v1, 0x7f0404fa

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0603a2

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v4, v1, v0}, LX/3WH;->A0x(Landroid/content/Context;LX/1I8;II)V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const v0, 0x7463135b

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    if-eqz v7, :cond_3

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x27

    .line 317
    .line 318
    invoke-static {p0, v7, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, -0x467387a0

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    iget-object v0, v1, LX/2pi;->A04:LX/05V;

    .line 330
    .line 331
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 332
    .line 333
    invoke-static {v1}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    invoke-static {v1}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v3}, LX/0uf;->A0S(LX/0Fq;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    :cond_c
    const v4, 0x7f1206c5

    .line 354
    .line 355
    .line 356
    const v3, 0x7f1206c4

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_d
    const/4 v7, 0x0

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_e
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v2, 0x1

    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v0, v2, :cond_f

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_f
    invoke-static {p0, p1}, LX/4FG;->A18(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;)LX/4eC;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, v0, LX/4eC;->A01:LX/0I6;

    .line 386
    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne v0, v2, :cond_10

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_10
    const/4 v2, 0x0

    .line 400
    goto/16 :goto_0
    .line 401
.end method

.method public static final A0g(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/1CU;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/2uN;->A02(LX/0IB;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0U:LX/00j;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4ai;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4ai;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v6, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v2, 0x7f1201d3

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0t:LX/1AS;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f040a45

    .line 83
    .line 84
    .line 85
    const v0, 0x7f060024

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    new-instance v5, LX/5C2;

    .line 95
    .line 96
    invoke-direct {v5, p2, p1, p0, v0}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v7, "edit_group_permissions"

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/4FG;->A17:LX/07B;

    .line 114
    .line 115
    invoke-static {p2, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-static {v6, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const v2, 0x7f1201d2

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0L:LX/0Zv;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 132
    .line 133
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/0Zv;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v6, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x4

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-ne v3, v2, :cond_5

    .line 149
    .line 150
    const v2, 0x7f1221cf

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    if-ne v3, v2, :cond_6

    .line 165
    .line 166
    const v2, 0x7f1221ce

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    if-ne v3, v4, :cond_2

    .line 177
    .line 178
    const v2, 0x7f1221cd

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 183
    .line 184
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/0Z2;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x1

    .line 197
    const v2, 0x7f1201d5

    .line 198
    .line 199
    .line 200
    if-eq v1, v0, :cond_1

    .line 201
    .line 202
    :cond_8
    const v2, 0x7f1201d6

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const v2, 0x7f1201d4

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
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
.end method

.method public static final A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/4FG;->A17:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x3c62

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public static final A0v(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/4Wj;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/4Wj;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/4Wj;->A02:LX/05V;

    .line 37
    .line 38
    iget-object p0, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Z6;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/0Z6;->A06(LX/0vc;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "GroupHistorySendPermissionChecker/isUserEligibleToSendGroupHistoryToContact/Group does not have me"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_1
    iget-boolean v0, v3, LX/0IB;->A0Z:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v3, LX/0IB;->A0d:LX/0ID;

    .line 65
    .line 66
    iget v0, v1, LX/0ID;->A06:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    iget v1, v1, LX/0ID;->A08:I

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v0, v5, LX/4Wj;->A01:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2iX;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, LX/2iX;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_3
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0Z6;

    .line 93
    .line 94
    iget-object v0, v0, LX/0Z6;->A01:LX/0IV;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, LX/0IV;->A0G(LX/0Fq;)LX/0tf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0tf;->A03:LX/0tf;

    .line 101
    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/0tf;->A06:LX/0tf;

    .line 105
    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "GroupHistorySendPermissionChecker/isUserEligibleToSendGroupHistoryToContact/Not eligible after all checks: require_membership_approval: "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v3, LX/0IB;->A0Z:Z

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", memberAddMode: "

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, LX/0IB;->A0d:LX/0ID;

    .line 128
    .line 129
    iget v0, v1, LX/0ID;->A06:I

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", shareGroupHistorySettingMode: "

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, v1, LX/0ID;->A08:I

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A0w(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A05:LX/4d5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v1, "com.whatsapp.community.DirectoryContactsLoader"

    .line 5
    .line 6
    iget-object v0, v0, LX/4d5;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4FG;->A1B:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    return v0
    .line 36
.end method

.method public static final A0x(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4FG;->A17:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4f19

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x4f18

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method


# virtual methods
.method public A3U()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/10P;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 16
    .line 17
    const/16 v5, 0x17

    .line 18
    .line 19
    const/16 v6, 0x5a

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A5V()Ljava/util/List;
    .locals 21

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A05:LX/4d5;

    .line 7
    .line 8
    iget-object v7, v0, LX/4FG;->A17:LX/07B;

    .line 9
    .line 10
    const/16 v2, 0x6348

    .line 11
    .line 12
    invoke-virtual {v7, v2}, LX/00I;->A0K(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, LX/1ae;->A1I(I)Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-virtual {v0, v1}, LX/4FG;->A5z(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    .line 24
    .line 25
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4FG;->A61()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4FG;->A5N()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0H:LX/05V;

    .line 45
    .line 46
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0au;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, LX/0au;->A01(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v2, v0, LX/4FG;->A0V:LX/1Dl;

    .line 57
    .line 58
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v4}, LX/4FG;->A1G(LX/1Dl;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, v0, LX/4FG;->A0W:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    .line 75
    .line 76
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    .line 83
    .line 84
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A00:LX/1o4;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, LX/4FG;->A1B:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x5a

    .line 100
    .line 101
    invoke-virtual {v5, v4, v2}, LX/1o4;->A0X(Ljava/util/List;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v4, 0x5135

    .line 116
    .line 117
    invoke-virtual {v7, v4}, LX/00I;->A0Z(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const v4, 0x7f120d46

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v8, v4, v5}, LX/4FG;->A1H(Ljava/util/AbstractCollection;Ljava/util/List;IZ)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v11, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0P:LX/2jY;

    .line 128
    .line 129
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 130
    .line 131
    invoke-static {v5}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v11, v4}, LX/2jY;->A00(LX/1CU;)LX/2xf;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v5}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v4, v11, LX/2jY;->A03:LX/0IV;

    .line 156
    .line 157
    invoke-virtual {v4}, LX/0IV;->A0J()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, LX/0te;

    .line 176
    .line 177
    iget v5, v8, LX/0te;->A05:I

    .line 178
    .line 179
    iget v4, v10, LX/2xf;->A00:I

    .line 180
    .line 181
    if-ne v5, v4, :cond_2

    .line 182
    .line 183
    iget-object v4, v11, LX/2jY;->A00:LX/05V;

    .line 184
    .line 185
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/0Z1;

    .line 190
    .line 191
    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v5, v4}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const/4 v2, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v5, v10, LX/2xf;->A03:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, LX/479;

    .line 211
    .line 212
    invoke-direct {v4, v9, v5}, LX/479;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    if-eqz v6, :cond_f

    .line 219
    .line 220
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0N:LX/0IV;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    .line 223
    .line 224
    invoke-static {v4}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v5, v4}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v4, "com.whatsapp.community.DirectoryContactsLoader"

    .line 233
    .line 234
    iget-object v6, v6, LX/4d5;->A00:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/util/Collection;

    .line 241
    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 245
    .line 246
    :cond_7
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const v16, 0x7f122755

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/16 v17, 0xa

    .line 259
    .line 260
    new-instance v14, LX/473;

    .line 261
    .line 262
    move/from16 v20, v8

    .line 263
    .line 264
    move/from16 v18, v5

    .line 265
    .line 266
    move/from16 v19, v8

    .line 267
    .line 268
    invoke-direct/range {v14 .. v20}, LX/4pk;-><init>(Ljava/util/List;IIZZZ)V

    .line 269
    .line 270
    .line 271
    iput-object v9, v14, LX/473;->A00:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const-string v4, "com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"

    .line 277
    .line 278
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/util/Collection;

    .line 283
    .line 284
    if-nez v4, :cond_8

    .line 285
    .line 286
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 287
    .line 288
    :cond_8
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v15, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const v16, 0x7f120d4e

    .line 296
    .line 297
    .line 298
    new-instance v14, LX/470;

    .line 299
    .line 300
    invoke-direct/range {v14 .. v20}, LX/4pk;-><init>(Ljava/util/List;IIZZZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const-string v4, "com.whatsapp.contact.ui.picker.NonWaContactsLoader"

    .line 307
    .line 308
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/util/Collection;

    .line 313
    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 317
    .line 318
    :cond_9
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/00j;

    .line 323
    .line 324
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const/4 v8, 0x1

    .line 329
    if-nez v4, :cond_a

    .line 330
    .line 331
    const/16 v4, 0x3b64

    .line 332
    .line 333
    invoke-virtual {v7, v4}, LX/00I;->A0K(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ne v4, v5, :cond_10

    .line 338
    .line 339
    :cond_a
    :goto_3
    if-eqz v13, :cond_e

    .line 340
    .line 341
    if-eqz v8, :cond_d

    .line 342
    .line 343
    iget-object v7, v0, LX/4FG;->A0E:LX/0Ys;

    .line 344
    .line 345
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v0, LX/4FG;->A0Y:Ljava/util/List;

    .line 349
    .line 350
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    new-instance v14, LX/47C;

    .line 358
    .line 359
    invoke-direct {v14, v7, v5, v6, v4}, LX/47C;-><init>(LX/0Ys;Ljava/util/List;Ljava/util/List;Z)V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_b

    .line 370
    .line 371
    invoke-virtual {v0}, LX/4FG;->A61()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_b

    .line 376
    .line 377
    invoke-virtual {v0}, LX/4FG;->A5N()Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0H:LX/05V;

    .line 385
    .line 386
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LX/0au;

    .line 391
    .line 392
    invoke-virtual {v3, v4}, LX/0au;->A01(Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v3, v0, LX/4FG;->A0V:LX/1Dl;

    .line 397
    .line 398
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v1, v4}, LX/4FG;->A1G(LX/1Dl;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    if-eqz v8, :cond_c

    .line 405
    .line 406
    if-nez v13, :cond_c

    .line 407
    .line 408
    iget-object v4, v0, LX/4FG;->A0E:LX/0Ys;

    .line 409
    .line 410
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, LX/47A;

    .line 414
    .line 415
    invoke-direct {v3, v4, v6}, LX/47A;-><init>(LX/0Ys;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_c
    iput v2, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A03:I

    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_d
    iget-object v15, v0, LX/4FG;->A0Y:Ljava/util/List;

    .line 425
    .line 426
    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    const v16, 0x7f120d95

    .line 434
    .line 435
    .line 436
    const/16 v19, 0x1

    .line 437
    .line 438
    const/16 v17, 0x6

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    new-instance v14, LX/472;

    .line 443
    .line 444
    invoke-direct/range {v14 .. v20}, LX/4pk;-><init>(Ljava/util/List;IIZZZ)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_e
    iget-object v5, v0, LX/4FG;->A0Y:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    new-instance v14, LX/475;

    .line 458
    .line 459
    invoke-direct {v14, v5, v4}, LX/475;-><init>(Ljava/util/List;Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :cond_10
    const/4 v8, 0x0

    .line 468
    goto/16 :goto_3
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public A5b()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4Ox;->A00(LX/4FG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x4b31857a    # 1.1634042E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public A5e(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A5k(LX/0IB;LX/4bl;I)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-super {p0, p1, p2, p3}, LX/4FG;->A5k(LX/0IB;LX/4bl;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p2, LX/4bl;->A00:LX/0IB;

    .line 10
    .line 11
    iget-object v1, p2, LX/4bl;->A07:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p0, p1}, LX/4FG;->A18(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;)LX/4eC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/4eC;->A00:LX/1J1;

    .line 31
    .line 32
    iput-object v1, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u:LX/4eC;

    .line 35
    .line 36
    iget-object v0, v0, LX/4eC;->A00:LX/1J1;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    new-instance v1, LX/5Bs;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LX/5Bs;-><init>(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4bl;LX/3Wm;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1J1;

    .line 59
    .line 60
    invoke-static {p0, v0, p1, p2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/1J1;LX/0IB;LX/4bl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4bl;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public A5r(Ljava/util/ArrayList;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0V:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x5

    .line 23
    :try_start_0
    iget-object v1, v0, LX/10Z;->A01:LX/01s;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x3

    .line 27
    new-instance v2, LX/3PN;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/4d5;

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/4d5;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/4d5;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A05:LX/4d5;

    .line 57
    .line 58
    iget-object v0, v3, LX/4d5;->A01:LX/00j;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4FG;->A10:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2se;

    .line 76
    .line 77
    const-string v1, "com.whatsapp.contact.ui.picker.GroupBotContactLoader"

    .line 78
    .line 79
    iget-object v0, v3, LX/4d5;->A00:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Set;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 90
    .line 91
    :cond_0
    iput-object v0, v2, LX/2se;->A00:Ljava/util/Set;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v6}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, LX/4FG;->A0E:LX/0Ys;

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-virtual {v1, v5, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0e:LX/00j;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0g:LX/00j;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :cond_2
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0O:LX/0Vg;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v0, v1, LX/0I6;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    check-cast v1, LX/0I6;

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    :cond_3
    iget-object v0, p0, LX/4FG;->A04:LX/00q;

    .line 164
    .line 165
    invoke-static {v0, v5}, LX/3WJ;->A12(LX/00q;LX/0IB;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v1, LX/4eC;

    .line 170
    .line 171
    invoke-direct {v1, v4, v2, v0}, LX/4eC;-><init>(LX/1J1;LX/0I6;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Q:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
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
.end method

.method public A5t(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FG;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4FG;->A17:LX/07B;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, LX/4FG;->A1B(LX/00I;LX/4FG;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, LX/4FG;->A5t(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A5v(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4FG;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f124035

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/46u;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/46u;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, LX/4FG;->A5v(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A5x(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/3WF;->A0c(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3h1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v7, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A03:I

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/53z;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/53z;->B3U()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/53z;

    .line 106
    .line 107
    instance-of v0, v1, LX/46v;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v1, LX/46v;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v1, LX/46v;->A01:LX/0IB;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v5, LX/3h1;->A0B:LX/01w;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v8, 0x5

    .line 135
    new-instance v3, LX/5Jt;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0F:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v1, 0x4

    .line 177
    new-instance v0, LX/5Kb;

    .line 178
    .line 179
    invoke-direct {v0, p0, v4, v6, v1}, LX/5Kb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v0, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, LX/4FG;->A0y:LX/00q;

    .line 201
    .line 202
    invoke-static {v0}, LX/3WD;->A0j(LX/00q;)LX/4qS;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/4qS;->A0E:LX/00j;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/4qS;->A01(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eq v1, v0, :cond_7

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v1, v0, :cond_8

    .line 225
    .line 226
    :cond_7
    iget-object v2, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public A5x(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 2
    .line 3
    invoke-static {v2}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A09:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0r:LX/4Z7;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/4Z7;->A00(LX/0IB;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v1, p0, LX/4FG;->A17:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x3a50

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A06:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A06:Z

    .line 52
    .line 53
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/4FG;->A02:Landroid/widget/ListView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0k:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/4FG;->A02:Landroid/widget/ListView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/00j;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v2}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0T:LX/00j;

    .line 94
    .line 95
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A07:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, LX/4FG;->A02:Landroid/widget/ListView;

    .line 106
    .line 107
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A07:Z

    .line 115
    .line 116
    :cond_3
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A04:Landroid/view/View;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    .line 123
    .line 124
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A04:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0b25c2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0c:LX/00j;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, LX/4FG;->A02:Landroid/widget/ListView;

    .line 151
    .line 152
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, LX/4FG;->A0W:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0c:LX/00j;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0k:LX/00j;

    .line 200
    .line 201
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v2}, LX/1In;->A0C(Landroid/view/ViewGroup;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0T:LX/00j;

    .line 212
    .line 213
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/00j;

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v2}, LX/1In;->A0C(Landroid/view/ViewGroup;I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_1
    invoke-super {p0, p1}, LX/4FG;->A5x(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void

    .line 238
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    .line 242
    .line 243
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_b
    if-eqz v8, :cond_c

    .line 248
    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/00j;

    .line 258
    .line 259
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    .line 263
    .line 264
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0c:LX/00j;

    .line 268
    .line 269
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0k:LX/00j;

    .line 279
    .line 280
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v3}, LX/1In;->A0C(Landroid/view/ViewGroup;I)V

    .line 288
    .line 289
    .line 290
    :cond_d
    if-eqz v6, :cond_8

    .line 291
    .line 292
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0T:LX/00j;

    .line 293
    .line 294
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/00j;

    .line 305
    .line 306
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v3}, LX/1In;->A0C(Landroid/view/ViewGroup;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/00j;

    .line 317
    .line 318
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public A5y(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3gA;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0v(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4FG;->A0L:LX/4UY;

    .line 15
    .line 16
    iget-object v1, v0, LX/4UY;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/00j;

    .line 42
    .line 43
    invoke-static {v2}, LX/3WJ;->A0N(LX/00j;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnNextButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, LX/4uM;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, LX/4uM;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnToggleListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, v5, LX/3gA;->A06:LX/01w;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    new-instance v0, LX/5KB;

    .line 83
    .line 84
    invoke-direct {v0, p1, v5, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v0, p0, LX/4FG;->A0L:LX/4UY;

    .line 96
    .line 97
    iget-object v1, v0, LX/4UY;->A00:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v2}, LX/3WG;->A04(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public A62()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A1X(LX/07t;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public A63()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A1X(LX/07t;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final A67()V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/3WF;->A0c(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, v0, LX/3h1;->A07:LX/2w3;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LX/2DU;

    .line 9
    .line 10
    invoke-direct {v7}, LX/2DU;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v10, 0x1a

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v9, 0x5a

    .line 17
    .line 18
    move v12, v11

    .line 19
    invoke-static/range {v7 .. v12}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, LX/2w3;->A04:LX/0D8;

    .line 23
    .line 24
    invoke-interface {v0, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1216f4

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f1216f3

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f1216f2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v0, 0x7f123d9b

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "DISCARD_CONFIRM_DIALOG_TAG"

    .line 56
    .line 57
    move-object v9, v6

    .line 58
    move-object v8, v6

    .line 59
    invoke-interface/range {v1 .. v9}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public ADG(LX/0IB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/4FG;->ADG(LX/0IB;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A00:LX/1o4;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x5a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, p1, v0, v1}, LX/1o4;->A0Y(LX/0IB;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, LX/3WF;->A0c(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3h1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v5, LX/3h1;->A0B:LX/01w;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, LX/5KB;

    .line 43
    .line 44
    invoke-direct {v0, p1, v5, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/00j;

    .line 1
    .line 2
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public BDo(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DISCARD_CONFIRM_DIALOG_TAG"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3WF;->A0c(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/3h1;->A07:LX/2w3;

    .line 17
    .line 18
    new-instance v1, LX/2DU;

    .line 19
    .line 20
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x1b

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v3, 0x5a

    .line 27
    .line 28
    move v6, v5

    .line 29
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/2w3;->A04:LX/0D8;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public synthetic BHB(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BIL(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BOk(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A08:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, p2}, LX/4km;->A00(LX/0Fq;LX/0MA;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DISCARD_CONFIRM_DIALOG_TAG"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3WF;->A0c(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/3h1;->A07:LX/2w3;

    .line 17
    .line 18
    new-instance v1, LX/2DU;

    .line 19
    .line 20
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x1c

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v3, 0x5a

    .line 27
    .line 28
    move v6, v5

    .line 29
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/2w3;->A04:LX/0D8;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/4FG;->A1L(LX/4FG;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/4FG;->A5W()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-super {p0}, LX/4FG;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4FG;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "newContactJid"

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0x(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/3h1;->A00(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A67()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LX/4FG;->A1L(LX/4FG;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4FG;->A5W()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0}, LX/4FG;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/4FG;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0vc;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0s:LX/0Z8;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Z8;->A0B(LX/0vc;)LX/1W7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0e:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0g:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1W7;->A0H()Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0n:LX/00q;

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0q:LX/13S;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LX/4FG;->A5A()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, LX/4FG;->CE6()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/4FG;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 82
    .line 83
    sget-object v0, LX/6dT;->A00:LX/6dT;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/6sH;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/4FG;->A17:LX/07B;

    .line 89
    .line 90
    invoke-static {v0}, LX/3WD;->A1Y(LX/00I;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 95
    .line 96
    const v0, 0x7f122d77

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const v0, 0x7f122d78

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {p0, v6, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 118
    .line 119
    invoke-static {v5, v0, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 124
    .line 125
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0F:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    new-instance v8, LX/5KA;

    .line 142
    .line 143
    move-object v10, v6

    .line 144
    invoke-direct/range {v8 .. v13}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v8, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    .line 159
    .line 160
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A00:LX/1o4;

    .line 167
    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v0, LX/1o4;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/1o4;

    .line 181
    .line 182
    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A00:LX/1o4;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    :cond_5
    const/16 v1, 0x5a

    .line 187
    .line 188
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/1o4;->A0Z(Ljava/util/Set;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v1, 0x1c

    .line 204
    .line 205
    new-instance v0, LX/3Pb;

    .line 206
    .line 207
    invoke-direct {v0, p0, v6, v1}, LX/3Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {p0}, LX/3WF;->A0c(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3h1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0X:LX/00j;

    .line 218
    .line 219
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v5, LX/3h1;->A0B:LX/01w;

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    new-instance v3, LX/5Jt;

    .line 235
    .line 236
    invoke-direct/range {v3 .. v8}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/4FG;->A0L:LX/4UY;

    .line 243
    .line 244
    const v2, 0x7f1216f5

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, LX/4UY;->A00:Landroid/view/View;

    .line 248
    .line 249
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    :cond_8
    check-cast v1, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void

    .line 263
    :cond_a
    iget-object v0, v1, LX/1W7;->A09:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 270
    .line 271
    .line 272
    move-result-object v1

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
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4FG;->A1L(LX/4FG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4FG;->A0m:Landroid/view/MenuItem;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-super {p0, p1}, LX/4FG;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4FG;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0n:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0q:LX/13S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x6161dc13

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0x(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LX/3h1;->A00(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A67()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/4FG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4FG;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4FG;->A5X()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method
