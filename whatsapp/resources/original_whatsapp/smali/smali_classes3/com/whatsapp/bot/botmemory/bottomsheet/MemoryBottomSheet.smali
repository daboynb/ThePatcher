.class public final Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f0

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A00:LX/05V;

    .line 10
    .line 11
    const v0, 0x80f2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A01:LX/05V;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-instance v2, LX/5Oi;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v1, v2, v0}, LX/5Oi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/3gM;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v0, 0x6

    .line 40
    new-instance v3, LX/5Oi;

    .line 41
    .line 42
    invoke-direct {v3, v5, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    new-instance v2, LX/5Or;

    .line 48
    .line 49
    invoke-direct {v2, v5, v0}, LX/5Or;-><init>(LX/00j;I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    new-instance v0, LX/3RF;

    .line 55
    .line 56
    invoke-direct {v0, p0, v5, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3gM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3gM;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/4lf;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/4lf;->A02(Ljava/lang/Integer;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0a99

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b1953

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x7c3cdab5

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b1956

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {p0, v7, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x32eaa0e3

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/3i9;

    .line 55
    .line 56
    invoke-direct {v4}, LX/3i9;-><init>()V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b1951

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0x15

    .line 84
    .line 85
    new-instance v3, LX/5Ke;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 91
    .line 92
    invoke-static {v5, v3, v0}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "annotated_message_key_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    .line 109
    .line 110
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-static {v2, v3, v8, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "added_memories_for_voice"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "removed_memories_for_voice"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "bot_jid_for_voice"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_0

    .line 159
    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    if-eqz v9, :cond_0

    .line 163
    .line 164
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/3gM;

    .line 171
    .line 172
    iget-object v6, v0, LX/3gM;->A02:LX/0MX;

    .line 173
    .line 174
    :cond_3
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/3ya;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const-string v8, ""

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x1

    .line 212
    new-instance v0, LX/4dx;

    .line 213
    .line 214
    invoke-direct {v0, v2, v8, v1}, LX/4dx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_1
    if-eqz v9, :cond_6

    .line 231
    .line 232
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x0

    .line 251
    new-instance v0, LX/4dx;

    .line 252
    .line 253
    invoke-direct {v0, v2, v8, v1}, LX/4dx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    new-instance v2, LX/0sl;

    .line 266
    .line 267
    invoke-direct {v2, v7}, LX/0sl;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v0, LX/3yc;

    .line 275
    .line 276
    invoke-direct {v0, v2, v5}, LX/3yc;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
