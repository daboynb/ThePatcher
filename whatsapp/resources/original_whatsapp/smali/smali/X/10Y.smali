.class public abstract LX/10Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QP;


# virtual methods
.method public final A00(LX/095;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "launchWhenCreated is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.CREATED."
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-instance v2, LX/3PX;

    .line 3
    .line 4
    invoke-direct {v2, p1, p0, v1, v0}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A01(LX/095;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "launchWhenStarted is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.STARTED."
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-instance v2, LX/3PX;

    .line 3
    .line 4
    invoke-direct {v2, p1, p0, v1, v0}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
