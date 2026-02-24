.class public final LX/5sP;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/74b;

.field public final A04:LX/07B;

.field public final A05:LX/0o1;

.field public final A06:LX/81a;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00h;


# direct methods
.method public constructor <init>(LX/74b;LX/07B;LX/0o1;LX/81a;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5s1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/5sP;->A04:LX/07B;

    .line 13
    .line 14
    iput-object p3, p0, LX/5sP;->A05:LX/0o1;

    .line 15
    .line 16
    iput-object p5, p0, LX/5sP;->A08:LX/00h;

    .line 17
    .line 18
    iput-object p4, p0, LX/5sP;->A06:LX/81a;

    .line 19
    .line 20
    iput-object p1, p0, LX/5sP;->A03:LX/74b;

    .line 21
    .line 22
    const v0, 0x1828f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5sP;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x654

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5sP;->A00:LX/00q;

    .line 38
    .line 39
    invoke-static {}, LX/5iq;->A0O()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5sP;->A02:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5sP;->A07:Ljava/util/Set;

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 2

    .line 0
    check-cast p1, LX/5tX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/5tX;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v2, LX/6En;

    .line 8
    .line 9
    move v4, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.Title"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/6EM;

    .line 22
    .line 23
    check-cast v2, LX/6En;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v10}, LX/6En;->A0K(LX/6EM;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v10}, LX/6En;->A0L(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.StickerLocal"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, LX/6EL;

    .line 47
    .line 48
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 49
    .line 50
    iget-object v1, p0, LX/5sP;->A07:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v0, v3, LX/6EL;->A01:LX/7Nz;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v6, 0x2

    .line 62
    move v8, v7

    .line 63
    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0K(LX/6EL;IIIZZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v0, v2, LX/6Ek;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v2, LX/6Ek;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, LX/6Ek;->A0K(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v0, v2, LX/6Em;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v2, LX/6Em;

    .line 88
    .line 89
    invoke-virtual {v2, v7, v7}, LX/6Em;->A0K(ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of v0, v2, LX/6El;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v2, LX/6El;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, LX/6El;->A0K(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v3, v2, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0e1139

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/1am;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/5sP;->A00:LX/00q;

    .line 30
    .line 31
    iget-object v0, p0, LX/5sP;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/73M;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/73M;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/5sP;->A08:LX/00h;

    .line 44
    .line 45
    new-instance v4, LX/6Em;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2, v0, v1}, LX/6Em;-><init>(Landroid/view/View;LX/00q;LX/00h;Z)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_0
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e112e

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v4, LX/6El;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0, v2}, LX/6El;-><init>(Landroid/view/View;LX/00h;Z)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    const v0, 0x7f0e1138

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/1am;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, LX/5sP;->A00:LX/00q;

    .line 84
    .line 85
    iget-object v11, p0, LX/5sP;->A05:LX/0o1;

    .line 86
    .line 87
    iget-object v0, p0, LX/5sP;->A02:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LX/0Xl;

    .line 94
    .line 95
    new-instance v12, LX/7mw;

    .line 96
    .line 97
    invoke-direct {v12, p0, v1}, LX/7mw;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iget-object v8, p0, LX/5sP;->A03:LX/74b;

    .line 102
    .line 103
    const/4 v14, 0x6

    .line 104
    new-instance v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 105
    .line 106
    move-object v13, v7

    .line 107
    move-object v10, v7

    .line 108
    invoke-direct/range {v4 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;-><init>(Landroid/view/View;LX/00q;LX/7FE;LX/74b;LX/0Xl;LX/83g;LX/0o1;LX/83m;LX/095;I)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0e112a

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, p0, LX/5sP;->A04:LX/07B;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    new-instance v4, LX/6En;

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    move-object v10, v7

    .line 130
    move-object v11, v7

    .line 131
    move-object v12, v7

    .line 132
    move-object v8, v7

    .line 133
    invoke-direct/range {v4 .. v12}, LX/6En;-><init>(Landroid/view/View;LX/07B;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_4
    const v0, 0x7f0e112f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/1am;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/5sP;->A00:LX/00q;

    .line 145
    .line 146
    new-instance v4, LX/6Ek;

    .line 147
    .line 148
    invoke-direct {v4, v1, v0}, LX/6Ek;-><init>(Landroid/view/View;LX/00q;)V

    .line 149
    .line 150
    .line 151
    return-object v4
    .line 152
    .line 153
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/6EK;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, LX/6EM;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    instance-of v0, v1, LX/6EL;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    return v2

    .line 27
    :cond_2
    instance-of v0, v1, LX/6ED;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    return v2

    .line 33
    :cond_3
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
