.class public final LX/6UD;
.super LX/6bD;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/stickers/StickerView;

.field public final A01:LX/0wo;

.field public final A02:I

.field public final A03:LX/07C;

.field public final A04:LX/5jd;

.field public final A05:LX/0o1;

.field public final A06:LX/0NI;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/6bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6UD;->A03:LX/07C;

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6UD;->A06:LX/0NI;

    .line 15
    .line 16
    const/16 v0, 0xbbd

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5jd;

    .line 23
    .line 24
    iput-object v0, p0, LX/6UD;->A04:LX/5jd;

    .line 25
    .line 26
    invoke-static {}, LX/5iu;->A0s()LX/0o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6UD;->A05:LX/0o1;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 35
    .line 36
    const v0, 0x7f0e0ed5

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b29f1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 50
    .line 51
    iput-object v0, p0, LX/6UD;->A00:Lcom/whatsapp/stickers/StickerView;

    .line 52
    .line 53
    const v0, 0x7f0b28a8

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/6UD;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    const v0, 0x7f0b1689

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    .line 73
    iput-object v0, p0, LX/6UD;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 74
    .line 75
    const v0, 0x7f0b1dc8

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6UD;->A01:LX/0wo;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070c3e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/6UD;->A02:I

    .line 96
    .line 97
    return-void
.end method

.method public static final setMessage$lambda$4(LX/6UD;LX/1Q7;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6UD;->A04:LX/5jd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/6UD;->A06:LX/0NI;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p0, v2, p2, p1, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final setMessage$lambda$4$lambda$3(LX/1Q7;Landroid/view/ViewGroup;LX/6UD;LX/7Nz;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p2, LX/6UD;->A00:Lcom/whatsapp/stickers/StickerView;

    .line 9
    .line 10
    invoke-static {p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, p3

    .line 15
    invoke-static {v0, v3, p3}, LX/5it;->A1B(Landroid/content/Context;Landroid/view/View;LX/7Nz;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/6UD;->A05:LX/0o1;

    .line 19
    .line 20
    iget v6, p2, LX/6UD;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v5, LX/7ml;

    .line 24
    .line 25
    invoke-direct {v5, p2, v0}, LX/7ml;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v2, LX/78m;

    .line 31
    .line 32
    move v11, v8

    .line 33
    move p1, v9

    .line 34
    move p2, v9

    .line 35
    move p3, v9

    .line 36
    move v7, v6

    .line 37
    move v10, v8

    .line 38
    move p0, v9

    .line 39
    invoke-direct/range {v2 .. v15}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/0o1;->A0E(LX/78m;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1ML;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/1Q7;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/6UD;->setMessage(LX/1Q7;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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

.method public setMessage(LX/1Q7;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6bD;->A03:LX/1J0;

    .line 5
    .line 6
    iget-object v0, p0, LX/6UD;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    iget-object v3, p0, LX/6UD;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v3}, LX/6bD;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/6UD;->A01:LX/0wo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/6UD;->A00:Lcom/whatsapp/stickers/StickerView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 37
    .line 38
    invoke-static {v1}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/6UD;->A03:LX/07C;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "loadSticker"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x21

    .line 67
    .line 68
    new-instance v0, LX/7r6;

    .line 69
    .line 70
    invoke-direct {v0, p1, v4, p0, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0, v2}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public setRadius(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/6bD;->A00:I

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6UD;->A06:LX/0NI;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, LX/7qq;->A01(LX/0NI;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
