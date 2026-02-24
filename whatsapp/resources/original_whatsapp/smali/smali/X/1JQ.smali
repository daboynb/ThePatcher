.class public LX/1JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JP;


# instance fields
.field public A00:LX/0kV;

.field public final A01:LX/00q;

.field public final A02:LX/1JW;

.field public final A03:LX/0kU;

.field public final A04:LX/1DA;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/0IB;


# direct methods
.method public constructor <init>(LX/00q;LX/0kU;LX/1DA;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v3, v2

    .line 6
    move-object v6, v2

    .line 7
    invoke-direct/range {v0 .. v6}, LX/1JQ;-><init>(LX/00q;LX/1JW;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/00q;LX/1JW;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/0kU;->A08:LX/0kV;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/1JQ;->A00:LX/0kV;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/1JQ;->A03:LX/0kU;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/1JQ;->A01:LX/00q;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/1JQ;->A04:LX/1DA;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/1JQ;->A06:LX/0IB;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/1JQ;->A02:LX/1JW;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/1JQ;->A05:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Z)Z
    .locals 8

    .line 0
    const v5, 0x7f0801a4

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1JQ;->A02:LX/1JW;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    new-instance v4, LX/1JX;

    .line 8
    .line 9
    invoke-direct {v4}, LX/1JX;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v7, p0, LX/1JQ;->A06:LX/0IB;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1JQ;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    iget-object v0, p0, LX/1JQ;->A01:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0Zv;

    .line 33
    .line 34
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v4, LX/7RJ;

    .line 51
    .line 52
    invoke-direct {v4, v6}, LX/7RJ;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, LX/1JQ;->A03:LX/0kU;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, LX/0kU;->A0H(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/1JQ;->A00:LX/0kV;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4, v0, v5}, LX/0kU;->A09(Landroid/content/Context;LX/1JW;LX/0kV;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    xor-int/lit8 v0, v3, 0x1

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    iget-object v6, p0, LX/1JQ;->A04:LX/1DA;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v6, LX/1DA;->A00:LX/07B;

    .line 94
    .line 95
    invoke-static {v1, v2, v4, v0, v5}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JW;LX/07B;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v2, p0, LX/1JQ;->A03:LX/0kU;

    .line 101
    .line 102
    invoke-virtual {v2, v7}, LX/0kU;->A02(LX/0IB;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v5}, LX/0kU;->A0H(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/1JQ;->A00:LX/0kV;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0, v5}, LX/0kU;->A0I(Landroid/content/Context;LX/0kV;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    const-class v0, LX/0Fq;

    .line 128
    .line 129
    invoke-virtual {v7, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Fq;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3, v6}, LX/0kU;->A03(LX/0Fq;ZZ)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :goto_2
    move v3, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 v1, 0x0

    .line 142
    goto :goto_2
    .line 143
    .line 144
.end method

.method public Bzo(LX/0kV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1JQ;->A00:LX/0kV;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, LX/1JQ;->A00(Landroid/widget/ImageView;Z)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, v5

    .line 23
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v4

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v5, v3, v2

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x12c

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 86
.end method

.method public C7S(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1JQ;->A00(Landroid/widget/ImageView;Z)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public synthetic C7T(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3}, LX/1JQ;->A00(Landroid/widget/ImageView;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
