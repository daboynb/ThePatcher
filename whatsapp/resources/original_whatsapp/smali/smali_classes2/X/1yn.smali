.class public final LX/1yn;
.super LX/BfH;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0NS;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0NS;LX/00h;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1yn;->A02:LX/00h;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/1yn;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/1yn;->A01:LX/0NS;

    .line 5
    .line 6
    iput-object p1, p0, LX/1yn;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A02(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1yn;->A02:LX/00h;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/1yn;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1yn;->A01:LX/0NS;

    .line 17
    .line 18
    iget-object v0, p0, LX/1yn;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
