.class public final LX/1qK;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/2ci;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2ci;)V
    .locals 2

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
    iput-object p1, p0, LX/1qK;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/1qK;->A03:LX/2ci;

    .line 10
    .line 11
    const v0, 0x7f0b163c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1qK;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b163a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/1qK;->A01:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f0b1638

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1In;->A02(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
