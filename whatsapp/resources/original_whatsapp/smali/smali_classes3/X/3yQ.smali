.class public final LX/3yQ;
.super LX/FzP;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/17B;LX/07B;LX/07C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p3, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/FzP;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3yQ;->A00:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/17B;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/3yQ;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A04(LX/1Gp;)LX/J0R;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1Gp;->A0F:LX/J0R;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public A0A()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3yQ;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public B0w()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/FzP;->B0w()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3yQ;->A00:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
