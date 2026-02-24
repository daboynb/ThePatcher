.class public final LX/6Mf;
.super LX/6Mi;
.source ""


# instance fields
.field public final A00:LX/7gc;


# direct methods
.method public constructor <init>(LX/7gc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6Mi;-><init>(LX/876;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Mf;->A00:LX/7gc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AYL()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Mf;->A00:LX/7gc;

    .line 1
    .line 2
    instance-of v0, v1, LX/6NR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x71

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast v1, LX/6NR;

    .line 10
    .line 11
    iget-object v0, v1, LX/6NR;->A03:LX/6gG;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v1, 0x3

    .line 27
    return v1
    .line 28
.end method

.method public AZ9()LX/3AO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Ab1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AmP()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mf;->A00:LX/7gc;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7gc;->A05:J

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
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
