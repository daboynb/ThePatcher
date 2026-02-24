.class public LX/Ca6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ca6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ca6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ca6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMr(LX/0Lk;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Ca6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ca6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ca6;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ca6;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/BqK;

    .line 35
    .line 36
    iget-object v1, p0, LX/Ca6;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, LX/BqK;->A00:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public synthetic BYj(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bdt(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
