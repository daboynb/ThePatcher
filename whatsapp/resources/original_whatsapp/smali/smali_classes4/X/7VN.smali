.class public final LX/7VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85V;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ABH(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    check-cast p3, LX/76m;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/76m;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/74R;

    .line 10
    .line 11
    iget-object v3, v0, LX/74R;->A00:LX/1O5;

    .line 12
    .line 13
    iget-object v2, v0, LX/74R;->A01:LX/7Bt;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0708a5

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, LX/1O5;->A0m()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/1Jv;

    .line 33
    .line 34
    invoke-direct {v0, v4, v4}, LX/1Jv;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/7Bt;->A00:LX/76T;

    .line 46
    .line 47
    iget-object v0, v0, LX/76T;->A02:Ljava/util/Set;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0708a4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v0, v4}, LX/0a5;->A07(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const v2, 0x7f08055e

    .line 80
    .line 81
    .line 82
    const v1, 0x7f040a29

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0602e4

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v0, v2}, LX/5iu;->A07(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public bridge synthetic ABI(Landroid/view/View;LX/2hW;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;

    .line 1
    .line 2
    check-cast p3, LX/76m;

    .line 3
    .line 4
    invoke-static {p1, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/76m;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/74R;

    .line 10
    .line 11
    iget-object v0, v0, LX/74R;->A01:LX/7Bt;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00(LX/7Bt;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public Abe()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f6f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public ArI()I
    .locals 1

    .line 0
    const v0, 0x7f0e09ac

    .line 1
    .line 2
    .line 3
    return v0
.end method
