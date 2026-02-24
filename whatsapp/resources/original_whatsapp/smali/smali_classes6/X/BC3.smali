.class public LX/BC3;
.super LX/1Xn;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BC3;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BC3;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->A04:LX/BC9;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/BC9;->A0g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/BC9;->A0Z:Ljava/lang/CharSequence;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
