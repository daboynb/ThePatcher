.class public final LX/6a2;
.super LX/5te;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    iput-object p1, p0, LX/6a2;->A01:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b29cf

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/6a2;->A02:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f0b17c5

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6a2;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b02a7

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6a2;->A03:LX/0wo;

    .line 39
    .line 40
    return-void
    .line 41
.end method
