.class public final LX/9wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXy;


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9wp;->A01:Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 7
    .line 8
    iput-object p2, p0, LX/9wp;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    iput-object p3, p0, LX/9wp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/9wp;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public BY0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/9wp;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    iget v0, p0, LX/9wp;->A00:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    cmpg-float v0, v2, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    int-to-float v6, p2

    .line 21
    sub-float/2addr v2, v1

    .line 22
    div-float v7, v6, v2

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float v1, v7, v4

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    sub-float/2addr v5, v1

    .line 34
    iget-object v3, p0, LX/9wp;->A01:Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v2, v0

    .line 41
    mul-float/2addr v2, v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v1, v0, 0x2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    int-to-float v0, v1

    .line 64
    mul-float/2addr v0, v7

    .line 65
    sub-float/2addr v0, v6

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/9wp;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    mul-float/2addr v2, v7

    .line 72
    sub-float/2addr v2, v6

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/9wp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    add-float/2addr v0, v7

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
