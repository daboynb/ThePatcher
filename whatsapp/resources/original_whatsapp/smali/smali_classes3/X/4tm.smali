.class public LX/4tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4tm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/4tm;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/4tm;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 10
    .line 11
    invoke-static {v3}, LX/3WF;->A0m(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4Jw;

    .line 26
    .line 27
    instance-of v0, v1, LX/46H;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/46H;

    .line 32
    .line 33
    iget-object v0, v1, LX/46H;->A01:LX/4eB;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/4eB;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4GE;

    .line 42
    .line 43
    sget-object v0, LX/4GE;->A03:LX/4GE;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0b1813

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06:LX/CGD;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LX/CGD;->A04:LX/CIt;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/CIt;->A02()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f15058c

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/0O5;

    .line 77
    .line 78
    invoke-direct {v5, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v9, 0x7f15057f

    .line 83
    .line 84
    .line 85
    const v7, 0x800005

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/CGD;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, LX/CGD;->A03:LX/0zL;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const v0, 0x7f123ea0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8, v1, v8, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const v0, 0x7f123fed

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8, v1, v8, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    new-instance v0, LX/4uW;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, LX/4uW;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v4, LX/CGD;->A01:LX/DNq;

    .line 116
    .line 117
    iput-object v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06:LX/CGD;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/CGD;->A00()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_0
    iget-object v0, v1, LX/4tm;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/3YO;

    .line 126
    .line 127
    iget-object v0, v0, LX/3YO;->A08:LX/4U8;

    .line 128
    .line 129
    iget-object v2, v0, LX/4U8;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/4Kn;

    .line 138
    .line 139
    iget-object v1, v0, LX/4Kn;->A00:LX/5b6;

    .line 140
    .line 141
    instance-of v0, v1, LX/53P;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    check-cast v1, LX/53P;

    .line 146
    .line 147
    iget-object v3, v1, LX/53P;->A00:LX/0IB;

    .line 148
    .line 149
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1M(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    return v2

    .line 167
    :cond_4
    const/4 v15, 0x0

    .line 168
    new-instance v13, LX/5D5;

    .line 169
    .line 170
    invoke-direct {v13, v4, v2, v3, v15}, LX/5D5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    .line 179
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0K:LX/00q;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/0AH;

    .line 186
    .line 187
    const-class v0, LX/56G;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/56G;

    .line 194
    .line 195
    iget-object v1, v2, LX/4FF;->A0N:LX/0Z2;

    .line 196
    .line 197
    iget-object v0, v2, LX/3yv;->A02:LX/1CU;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/0Z2;->A0C(LX/0vc;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v2, LX/0MF;->A04:LX/07t;

    .line 208
    .line 209
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v7, v2, LX/3yv;->A02:LX/1CU;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v14, 0x7

    .line 217
    move-object v12, v4

    .line 218
    move-object v11, v4

    .line 219
    invoke-virtual/range {v3 .. v15}, LX/56G;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_1
    iget-object v0, v1, LX/4tm;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 229
    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    invoke-static {}, LX/1ag;->A1H()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :pswitch_2
    iget-object v1, v1, LX/4tm;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/3hV;

    .line 240
    .line 241
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v1}, LX/3hV;->A04(LX/3hV;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    instance-of v0, v0, LX/462;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    invoke-static {v1}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    iget-object v0, v0, LX/583;->A02:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    return v2

    .line 263
    :cond_5
    invoke-static {v1}, LX/3hV;->A04(LX/3hV;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    instance-of v0, v0, LX/462;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    if-nez v0, :cond_1

    .line 271
    .line 272
    iget-object v0, v1, LX/3hV;->A0L:LX/06e;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    :cond_6
    iget-object v0, v1, LX/3hV;->A0Q:LX/06e;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-static {v0, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 284
    .line 285
    .line 286
    return v2

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
