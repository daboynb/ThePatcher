.class public final LX/ELk;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p5}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/ELk;->A06:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/ELk;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p2, p0, LX/ELk;->A02:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, LX/ELk;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 14
    .line 15
    iput p7, p0, LX/ELk;->A00:I

    .line 16
    .line 17
    iput-object p6, p0, LX/ELk;->A05:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p5, p0, LX/ELk;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v9, p0, LX/ELk;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget v5, p0, LX/ELk;->A00:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v7, :cond_3

    .line 17
    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    invoke-static {v7, v6}, LX/3WG;->A1Q(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide v13, 0x3fee666666666666L    # 0.95

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    new-instance v10, LX/IFL;

    .line 35
    .line 36
    invoke-direct {v10, v9}, LX/IFL;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    int-to-double v2, v7

    .line 42
    mul-double v0, v2, v11

    .line 43
    .line 44
    double-to-int v4, v0

    .line 45
    invoke-virtual {v10, v8, v8, v4, v6}, LX/IFL;->A01(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, LX/IFL;->A00()LX/IQg;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v1, LX/IFL;

    .line 53
    .line 54
    invoke-direct {v1, v9}, LX/IFL;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    mul-double/2addr v2, v13

    .line 58
    double-to-int v0, v2

    .line 59
    invoke-virtual {v1, v0, v8, v7, v6}, LX/IFL;->A01(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, LX/IFL;->A00()LX/IQg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move v1, v5

    .line 67
    iget-object v0, v10, LX/IQg;->A01:LX/IWJ;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget v1, v0, LX/IWJ;->A05:I

    .line 72
    .line 73
    :cond_0
    iget-object v0, v2, LX/IQg;->A01:LX/IWJ;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v5, v0, LX/IWJ;->A05:I

    .line 78
    .line 79
    :cond_1
    new-instance v0, LX/F3z;

    .line 80
    .line 81
    invoke-direct {v0, v1, v5}, LX/F3z;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    int-to-double v3, v6

    .line 86
    mul-double v1, v3, v11

    .line 87
    .line 88
    double-to-int v0, v1

    .line 89
    invoke-virtual {v10, v8, v8, v7, v0}, LX/IFL;->A01(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LX/IFL;->A00()LX/IQg;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v1, LX/IFL;

    .line 97
    .line 98
    invoke-direct {v1, v9}, LX/IFL;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    mul-double/2addr v3, v13

    .line 102
    double-to-int v0, v3

    .line 103
    invoke-virtual {v1, v8, v0, v7, v6}, LX/IFL;->A01(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, LX/F3z;

    .line 108
    .line 109
    invoke-direct {v0, v5, v5}, LX/F3z;-><init>(II)V

    .line 110
    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/F3z;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/ELk;->A05:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LX/ELk;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/ELk;->A06:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 13
    .line 14
    iget-object v2, p0, LX/ELk;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v6, p0, LX/ELk;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 29
    .line 30
    iget-object v3, p0, LX/ELk;->A02:Landroid/view/View;

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/F3z;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
