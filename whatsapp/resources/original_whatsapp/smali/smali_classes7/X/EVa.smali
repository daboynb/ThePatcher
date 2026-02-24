.class public final LX/EVa;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EVa;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b2578

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    iput-object v0, p0, LX/EVa;->A00:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    return-void
.end method
