.class public LX/47K;
.super LX/3jA;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/Fbb;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1489

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Fbb;

    .line 14
    .line 15
    iput-object v0, p0, LX/47K;->A01:LX/Fbb;

    .line 16
    .line 17
    iput-object p1, p0, LX/47K;->A00:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
