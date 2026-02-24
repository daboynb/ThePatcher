.class public abstract LX/EC5;
.super LX/Di3;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EC5;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EC5;->A03:LX/05V;

    .line 14
    .line 15
    const v0, 0x7f0b07cd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, LX/EC5;->A01:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0b07ce

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EC5;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, p0, LX/EC5;->A00:I

    .line 37
    .line 38
    return-void
    .line 39
.end method
