.class public final LX/BMs;
.super LX/Aro;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DUJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Aro;-><init>(Landroid/view/View;LX/DUJ;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b08eb

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iput-object v0, p0, LX/BMs;->A00:Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public A0K(LX/Bf4;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BMs;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123da9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p0, v0}, LX/CXg;->A00(Ljava/lang/Object;I)LX/CXg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x37f72e9f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
