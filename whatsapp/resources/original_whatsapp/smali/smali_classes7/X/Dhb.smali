.class public final LX/Dhb;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/1DG;

.field public final A02:LX/0fJ;

.field public final A03:LX/DgL;

.field public final A04:LX/0NZ;

.field public final A05:LX/0Ys;

.field public final A06:LX/0lK;

.field public final A07:LX/00V;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0Ys;LX/0lK;LX/00V;LX/0fJ;LX/DgL;LX/0NZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, p3, p7, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LX/Dhb;->A03:LX/DgL;

    .line 16
    .line 17
    iput-object p1, p0, LX/Dhb;->A00:LX/0Lk;

    .line 18
    .line 19
    iput-object p4, p0, LX/Dhb;->A07:LX/00V;

    .line 20
    .line 21
    iput-object p2, p0, LX/Dhb;->A05:LX/0Ys;

    .line 22
    .line 23
    iput-object p3, p0, LX/Dhb;->A06:LX/0lK;

    .line 24
    .line 25
    iput-object p7, p0, LX/Dhb;->A04:LX/0NZ;

    .line 26
    .line 27
    iput-object p5, p0, LX/Dhb;->A02:LX/0fJ;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    new-instance v1, LX/Dh0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/Dh0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1DG;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Dhb;->A01:LX/1DG;

    .line 42
    .line 43
    return-void
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
.end method

.method private final A00(LX/DjA;LX/FLG;)V
    .locals 21

    .line 0
    const v13, 0x7f060646

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v4, v3, LX/FLG;->A01:LX/FJ1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    iget-object v7, v4, LX/FJ1;->A00:LX/0IB;

    .line 13
    .line 14
    if-eqz v7, :cond_4

    .line 15
    .line 16
    iget-object v6, v2, LX/Dhb;->A05:LX/0Ys;

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v6, v7, v5, v1, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v9, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    move-object/from16 v6, p1

    .line 28
    .line 29
    iget-object v1, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f070bb3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/FJ1;->A00:LX/0IB;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v14, v2, LX/Dhb;->A06:LX/0lK;

    .line 49
    .line 50
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/16 v20, 0x1

    .line 55
    .line 56
    const-string v17, "NewsletterReactionsRecyclerViewAdapter.bindContactHolder"

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    invoke-virtual/range {v14 .. v20}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0801a4

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :cond_1
    iget-object v0, v4, LX/FJ1;->A00:LX/0IB;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v11, v3, LX/FLG;->A03:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x1e

    .line 101
    .line 102
    new-instance v8, LX/Fn6;

    .line 103
    .line 104
    invoke-direct {v8, v6, v1, v2, v0}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v9}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v11, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-virtual/range {v6 .. v13}, LX/DjA;->A0K(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    move-object v0, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v9, v8

    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhb;->A01:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/DjC;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/DjC;

    .line 9
    .line 10
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b22be

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/DjC;->A03:LX/DgL;

    .line 20
    .line 21
    iget-object v3, v0, LX/DgL;->A02:LX/06e;

    .line 22
    .line 23
    iget-object v2, p1, LX/DjC;->A00:LX/0Lk;

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, LX/Dit;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, LX/Dit;

    .line 42
    .line 43
    iget-object v0, p1, LX/Dit;->A02:LX/DgL;

    .line 44
    .line 45
    iget-object v3, v0, LX/DgL;->A04:LX/06e;

    .line 46
    .line 47
    iget-object v2, p1, LX/Dit;->A00:LX/0Lk;

    .line 48
    .line 49
    const/16 v0, 0x2f

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p1, LX/EZE;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/Dhb;->A01:LX/1DG;

    .line 61
    .line 62
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FVt;

    .line 69
    .line 70
    iget-object v3, v0, LX/FVt;->A01:LX/FLG;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    check-cast p1, LX/EZE;

    .line 75
    .line 76
    invoke-direct {p0, p1, v3}, LX/Dhb;->A00(LX/DjA;LX/FLG;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/Dhb;->A03:LX/DgL;

    .line 80
    .line 81
    iget-object v1, p1, LX/EZE;->A00:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v0, v3, LX/FLG;->A00:LX/1J0;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/DgL;->A0Y(Landroid/view/View;LX/1J0;)LX/06e;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, v3, LX/FLG;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p1, LX/EZE;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/DjA;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/Dhb;->A00:LX/0Lk;

    .line 109
    .line 110
    const/16 v0, 0x2e

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    invoke-static {v2, v4, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, p1, LX/DjA;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/Dhb;->A01:LX/1DG;

    .line 127
    .line 128
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/FVt;

    .line 135
    .line 136
    iget-object v0, v0, LX/FVt;->A01:LX/FLG;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    check-cast p1, LX/DjA;

    .line 141
    .line 142
    invoke-direct {p0, p1, v0}, LX/Dhb;->A00(LX/DjA;LX/FLG;)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0e26

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/Dhb;->A03:LX/DgL;

    .line 18
    .line 19
    iget-object v1, p0, LX/Dhb;->A00:LX/0Lk;

    .line 20
    .line 21
    iget-object v0, p0, LX/Dhb;->A07:LX/00V;

    .line 22
    .line 23
    new-instance v4, LX/DjC;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1, v0, v2}, LX/DjC;-><init>(Landroid/view/View;LX/0Lk;LX/00V;LX/DgL;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e0be4

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/Dhb;->A03:LX/DgL;

    .line 44
    .line 45
    iget-object v1, p0, LX/Dhb;->A00:LX/0Lk;

    .line 46
    .line 47
    iget-object v0, p0, LX/Dhb;->A07:LX/00V;

    .line 48
    .line 49
    new-instance v4, LX/Dit;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1, v0, v2}, LX/Dit;-><init>(Landroid/view/View;LX/0Lk;LX/00V;LX/DgL;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    const v0, 0x7f0e0e23

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, LX/DjA;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/DjA;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    const v0, 0x7f0e0e24

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, LX/EZE;

    .line 83
    .line 84
    invoke-direct {v4, v0}, LX/EZE;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhb;->A01:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FVt;

    .line 9
    .line 10
    iget-object v0, v0, LX/FVt;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
