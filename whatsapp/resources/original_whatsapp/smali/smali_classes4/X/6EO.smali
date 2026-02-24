.class public final LX/6EO;
.super LX/5tN;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/5sR;LX/07B;ZZ)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput-object p3, p0, LX/6EO;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, LX/5tN;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/5sR;LX/07B;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/5tN;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, LX/6EO;->A00:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/6EO;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0a:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7Eo;

    .line 23
    .line 24
    iget v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/7Eo;->A02(Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/6EO;->A00:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6EO;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Z

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A01:J

    .line 15
    .line 16
    sub-long/2addr v4, v1

    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    if-ltz v1, :cond_6

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, LX/5tN;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/5tN;->A01:LX/6kQ;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6kQ;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/5iu;->A0J(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-boolean v8, p0, LX/6EO;->A00:Z

    .line 43
    .line 44
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    new-instance v3, LX/7vV;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6kQ;

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0k:LX/00j;

    .line 63
    .line 64
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LX/5iu;->A0J(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v4, p0, LX/5tN;->A00:I

    .line 77
    .line 78
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v1, 0x64

    .line 87
    .line 88
    if-ge v2, v1, :cond_4

    .line 89
    .line 90
    :cond_2
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, LX/5iw;->A09(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, LX/5iw;->A09(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    invoke-static {v5, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01:LX/6qs;

    .line 112
    .line 113
    instance-of v1, v2, LX/6DY;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    check-cast v2, LX/6DY;

    .line 118
    .line 119
    iget-object v7, v2, LX/6DY;->A00:Ljava/lang/String;

    .line 120
    .line 121
    add-int/lit8 v1, v4, 0x14

    .line 122
    .line 123
    if-le v1, v3, :cond_4

    .line 124
    .line 125
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B:LX/0Px;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, LX/0Px;->B2r()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05:Ljava/util/List;

    .line 136
    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 140
    .line 141
    :cond_3
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x5

    .line 147
    new-instance v3, LX/7w4;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v9}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B:LX/0Px;

    .line 157
    .line 158
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v1, 0x1d

    .line 167
    .line 168
    invoke-static {v3, v2, v1}, LX/7w6;->A06(Ljava/lang/Object;LX/0QP;I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iput-wide v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A01:J

    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    if-eqz p3, :cond_5

    .line 179
    .line 180
    goto :goto_0
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
.end method
