.class public final LX/6Me;
.super LX/6Mi;
.source ""


# instance fields
.field public final A00:LX/7gd;


# direct methods
.method public constructor <init>(LX/7gd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6Mi;-><init>(LX/876;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Me;->A00:LX/7gd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AYL()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Me;->A00:LX/7gd;

    .line 1
    .line 2
    instance-of v0, v1, LX/6N7;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x38

    .line 7
    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    instance-of v0, v1, LX/6N6;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x79

    .line 15
    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public AZ9()LX/3AO;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public Ab1()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public AmP()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Me;->A00:LX/7gd;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7gd;->A02:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public B79()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B7U()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B7w()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B8e()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
