.class public LX/5sD;
.super LX/5sE;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5sD;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5sD;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v0, 0x33

    .line 6
    .line 7
    invoke-direct {p0}, LX/CJ9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/5sE;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5sD;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5sD;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0}, LX/CJ9;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput v0, p0, LX/5sE;->A00:I

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public A01(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 0
    iget v0, p0, LX/5sD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/5sE;->A01(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LX/6TZ;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v1, v0, -0x2

    .line 24
    .line 25
    iget-object v0, p0, LX/5sD;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 28
    .line 29
    invoke-static {v0}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-super {p0, p1, p2}, LX/5sE;->A01(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    return v2
.end method

.method public A03(LX/1HI;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/5sD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5sD;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0G:LX/00j;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/5sD;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 39
    .line 40
    invoke-static {v0}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X(Z)I

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public A07(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/5sD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, LX/6TY;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p2, LX/6TX;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public A08(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/5sD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v6, v0, -0x2

    .line 12
    .line 13
    invoke-virtual {p2}, LX/1HI;->A0D()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v7, v0, -0x2

    .line 18
    .line 19
    iget-object v5, p0, LX/5sD;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 22
    .line 23
    invoke-static {v5}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    iget-object v2, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v6, v0, :cond_0

    .line 39
    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v7, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6Tc;

    .line 65
    .line 66
    iget-object v0, v0, LX/6Tc;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v6, v0, :cond_0

    .line 79
    .line 80
    invoke-static {v2, v1}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v7, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v3

    .line 87
    :cond_1
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00j;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5sQ;

    .line 111
    .line 112
    iput-boolean v3, v0, LX/5sQ;->A03:Z

    .line 113
    .line 114
    iget-object v0, v5, LX/0MA;->A06:LX/08g;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const-wide/16 v0, 0x3

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_2
    const/4 v3, 0x1

    .line 129
    invoke-static {p1, v3, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LX/5sD;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 135
    .line 136
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0K:LX/07B;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x4557

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sub-int/2addr v1, v3

    .line 155
    if-ge v1, v2, :cond_3

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_3
    invoke-virtual {p2}, LX/1HI;->A0D()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v3

    .line 163
    if-ge v6, v2, :cond_4

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :cond_4
    :goto_0
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 167
    .line 168
    const-string v4, "stickerPack"

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v0, LX/7Hl;->A0A:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0, v2}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/lit8 v4, v0, 0x1

    .line 216
    .line 217
    invoke-static {v5, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, LX/5iz;->A0E(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0F:LX/00q;

    .line 225
    .line 226
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v1, 0x3

    .line 231
    new-instance v0, LX/7pB;

    .line 232
    .line 233
    invoke-direct {v0, v3, v5, v1, v4}, LX/7pB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    return v3

    .line 241
    :cond_5
    invoke-virtual {p2}, LX/1HI;->A0D()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_0

    .line 246
    :cond_6
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0
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
.end method
