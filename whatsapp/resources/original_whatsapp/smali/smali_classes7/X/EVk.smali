.class public final LX/EVk;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EVk;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b2a93

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/EVk;->A02:Lcom/google/android/material/chip/ChipGroup;

    .line 15
    .line 16
    const v0, 0x7f0b2be5

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EVk;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
