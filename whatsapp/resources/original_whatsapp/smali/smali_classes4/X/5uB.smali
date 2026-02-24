.class public final LX/5uB;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/5sb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5sb;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5uB;->A02:LX/5sb;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5uB;->A01:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b11d2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5uB;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
