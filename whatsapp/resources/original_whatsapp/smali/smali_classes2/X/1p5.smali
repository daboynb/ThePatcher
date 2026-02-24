.class public LX/1p5;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/2eS;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/07B;LX/07C;LX/2eS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1p5;->A04:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/1p5;->A02:LX/07C;

    .line 16
    .line 17
    iput-object p1, p0, LX/1p5;->A00:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p4, p0, LX/1p5;->A03:LX/2eS;

    .line 20
    .line 21
    iput-object p2, p0, LX/1p5;->A01:LX/07B;

    .line 22
    .line 23
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p5;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0c(LX/05d;Ljava/util/List;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/2N8;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/2eR;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p3, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/2N9;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/2eR;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/2NA;

    .line 47
    .line 48
    invoke-direct {v0}, LX/2NA;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LX/1p5;->A04:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, LX/1oO;

    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, LX/1oO;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/IUP;->A02(LX/18m;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, LX/2N9;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/2eR;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/05d;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, LX/2N7;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/2eR;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1
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
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1pf;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1p5;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2eR;

    .line 15
    .line 16
    iget-object v3, v0, LX/2eR;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    check-cast p1, LX/2N6;

    .line 21
    .line 22
    iget-object v0, p1, LX/2N6;->A00:LX/2Gx;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p1, LX/2N6;->A02:LX/BV4;

    .line 34
    .line 35
    new-instance v1, LX/2Gx;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, LX/2Gx;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, LX/2N6;->A00:LX/2Gx;

    .line 41
    .line 42
    iget-object v0, p1, LX/2N6;->A01:LX/07C;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/2N6;->A00:LX/2Gx;

    .line 48
    .line 49
    iget-object v0, p0, LX/1p5;->A05:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1, v0, p2}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    check-cast p1, LX/2N6;

    .line 59
    .line 60
    iget-object v0, p0, LX/1p5;->A04:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2eR;

    .line 67
    .line 68
    iget-object v0, v0, LX/2eR;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/1p5;->A00:Landroid/content/res/Resources;

    .line 75
    .line 76
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p1, LX/2N6;->A00:LX/2Gx;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p1, LX/2N6;->A00:LX/2Gx;

    .line 93
    .line 94
    :cond_2
    iget-object v0, p1, LX/2N6;->A02:LX/BV4;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v0, 0x2

    .line 101
    if-ne v1, v0, :cond_0

    .line 102
    .line 103
    check-cast p1, LX/2N5;

    .line 104
    .line 105
    iget-object v0, p0, LX/1p5;->A04:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2eR;

    .line 112
    .line 113
    iget-object v0, v0, LX/2eR;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x4

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_4
    iget-object v0, p1, LX/2N5;->A00:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/2N5;->A01:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0e0671

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/2N4;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const v0, 0x7f0e0672

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/2N5;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/2N5;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    new-instance v1, LX/2xu;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x43ae45f3

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v5, p0, LX/1p5;->A02:LX/07C;

    .line 67
    .line 68
    iget-object v1, p0, LX/1p5;->A01:LX/07B;

    .line 69
    .line 70
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/BV4;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/0ue;->A01(LX/07B;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070f90

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f071039

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, -0x1

    .line 117
    new-instance v0, LX/19G;

    .line 118
    .line 119
    invoke-direct {v0, v1, v1}, LX/19G;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LX/2N6;

    .line 134
    .line 135
    invoke-direct {v3, v5, v4}, LX/2N6;-><init>(LX/07C;LX/BV4;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 139
    .line 140
    const/16 v0, 0x1b

    .line 141
    .line 142
    new-instance v1, LX/2QK;

    .line 143
    .line 144
    invoke-direct {v1, p0, v3, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v0, -0x10424c2c

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    return-object v3
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p5;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2eR;

    .line 7
    .line 8
    iget v0, v0, LX/2eR;->A00:I

    .line 9
    .line 10
    return v0
.end method
