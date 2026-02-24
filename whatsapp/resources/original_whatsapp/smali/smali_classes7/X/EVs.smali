.class public LX/EVs;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:LX/F2A;

.field public final A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F2A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EVs;->A00:LX/F2A;

    .line 8
    .line 9
    const v0, 0x7f0b0649

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EVs;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const v0, 0x7f0b060e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/EVs;->A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A0M(LX/EUf;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EVs;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    iget-object v2, p1, LX/EUf;->A00:LX/FmA;

    .line 7
    .line 8
    iget-object v0, v2, LX/FmA;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v1, v2, LX/FmA;->A0A:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const v1, 0x7f0806d3

    .line 19
    .line 20
    .line 21
    const v0, 0x7f07071d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02(II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v4, v2, LX/FmA;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, LX/EVs;->A00:LX/F2A;

    .line 38
    .line 39
    iget-object v2, p0, LX/EVs;->A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0801a4

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/F2A;->A00:LX/79T;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v1, v2, v4}, LX/79T;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    new-instance v1, LX/EdB;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v0}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x682007fa

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, LX/EVs;->A01:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 74
    .line 75
    const v0, 0x7f0801a4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method
