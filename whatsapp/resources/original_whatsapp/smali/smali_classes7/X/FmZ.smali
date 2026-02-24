.class public final LX/FmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/10H;


# direct methods
.method public constructor <init>(LX/00q;LX/10H;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FmZ;->A01:LX/10H;

    .line 4
    .line 5
    iput-object p1, p0, LX/FmZ;->A00:LX/00q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FmZ;->A01:LX/10H;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/10H;->A02()LX/DZN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/DZN;->A0T:Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/FmZ;->A00:LX/00q;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/DYi;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
