.class public LX/B9t;
.super LX/B9m;
.source ""


# instance fields
.field public final A00:LX/B9q;

.field public final A01:LX/B9i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/B9m;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/B9i;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/B9t;->A01:LX/B9i;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/B9q;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/B9q;-><init>(LX/Agg;LX/B9i;LX/00h;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/B9t;->A00:LX/B9q;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public getMountRestartPolicy()LX/DLU;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B9m;->getCurrentRenderTree()LX/CEx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/CEx;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v1, LX/Cny;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/Cny;

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, LX/CPf;->A08(LX/Cny;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/CiF;->A00:LX/CiF;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
.end method

.method public final getMountState()LX/B9q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9t;->A00:LX/B9q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getMountState()LX/CPd;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/B9t;->A00:LX/B9q;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setMountInput(LX/C84;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/B9m;->setMountInput(LX/C84;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/C84;->A03:LX/CEx;

    .line 7
    .line 8
    iget-object v1, v0, LX/CEx;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of v0, v1, LX/Cny;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/Cny;

    .line 15
    .line 16
    :goto_1
    invoke-static {v1}, LX/CPf;->A0A(LX/Cny;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, LX/B9m;->getCurrentRenderTree()LX/CEx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/C84;->A03:LX/CEx;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    goto :goto_0
    .line 42
.end method
