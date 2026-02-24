.class public final LX/EBV;
.super LX/FzP;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/179;LX/07B;LX/07C;)V
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
    iput-object p1, p0, LX/EBV;->A01:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/178;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/EBV;->A00:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public B0w()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/FzP;->B0w()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EBV;->A01:Landroid/widget/FrameLayout;

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
.end method
