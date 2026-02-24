.class public LX/DjA;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b22ab

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DjA;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b22ac

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DjA;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b22a8

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DjA;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    const v0, 0x7f0b22a3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DjA;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p6}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DjA;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/DjA;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3, p7}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/DjA;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, p5, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DjA;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 45
    .line 46
    const v0, -0x51b08a82

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v3}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x101030e

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    .line 69
    .line 70
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
