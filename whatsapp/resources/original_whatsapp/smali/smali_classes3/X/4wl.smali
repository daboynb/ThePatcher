.class public final LX/4wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dm;
.implements LX/0Mk;


# instance fields
.field public A00:LX/0ML;

.field public A01:LX/095;

.field public A02:Z

.field public final A03:LX/5dm;

.field public final A04:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/5dm;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4wl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p1, p0, LX/4wl;->A03:LX/5dm;

    .line 6
    .line 7
    sget-object v0, LX/4Rd;->A00:LX/095;

    .line 8
    .line 9
    iput-object v0, p0, LX/4wl;->A01:LX/095;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4wl;->dispose()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4wl;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4wl;->A01:LX/095;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/4wl;->BzW(LX/095;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public BzW(LX/095;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public dispose()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4wl;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4wl;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/4wl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    const v1, 0x7f0b308f

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4wl;->A00:LX/0ML;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4wl;->A03:LX/5dm;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5dm;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
