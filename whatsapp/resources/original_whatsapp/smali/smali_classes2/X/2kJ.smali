.class public LX/2kJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/3UW;

.field public A05:Ljava/lang/Runnable;


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
.method public A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v1, 0x1d

    .line 1
    .line 2
    new-instance v0, LX/2QK;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/2kJ;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-object v1, p0, LX/2kJ;->A01:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b278c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2kJ;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2kJ;->A01:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b278b

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, p0, LX/2kJ;->A02:Landroid/widget/ImageView;

    .line 35
    .line 36
    instance-of v0, p0, LX/2SB;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, LX/2kJ;->A01:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p0, LX/2kJ;->A00:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    const v0, 0x21d2cbc8

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2kJ;->A01:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, LX/2kJ;->A01:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p3}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
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
.end method
