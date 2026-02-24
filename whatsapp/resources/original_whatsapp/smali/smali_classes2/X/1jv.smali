.class public LX/1jv;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2tB;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1jv;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/1jv;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1jv;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/1jv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1jv;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/1jv;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1jv;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/1jv;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    .line 7
    .line 8
    iget v1, v4, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0407bd

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0606e3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shr-int/lit8 v0, v2, 0x18

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, v4, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00:F

    .line 37
    .line 38
    :goto_0
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    shl-int/lit8 v1, v0, 0x18

    .line 41
    .line 42
    const v0, 0xffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v2, v0

    .line 46
    or-int/2addr v2, v1

    .line 47
    iget-object v1, p0, LX/1jv;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    check-cast v4, LX/2tB;

    .line 63
    .line 64
    iget v1, v4, LX/2tB;->A00:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, LX/2tB;->A0E:LX/27X;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f040261

    .line 82
    .line 83
    .line 84
    const v0, 0x7f06020a

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    shr-int/lit8 v0, v2, 0x18

    .line 92
    .line 93
    int-to-float v1, v0

    .line 94
    iget v0, v4, LX/2tB;->A00:F

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
