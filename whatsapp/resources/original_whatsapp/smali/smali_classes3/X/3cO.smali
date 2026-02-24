.class public final LX/3cO;
.super LX/4JA;
.source ""


# instance fields
.field public final A00:LX/4ok;

.field public final A01:LX/5dO;


# direct methods
.method public constructor <init>(LX/4ok;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3cO;->A00:LX/4ok;

    .line 5
    .line 6
    invoke-static {p1}, LX/4hC;->A01(LX/4ok;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, LX/4xu;->A8U(LX/4ok;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, LX/3cO;->A01:LX/5dO;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3cO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3cO;->A00:LX/4ok;

    .line 9
    .line 10
    check-cast p1, LX/3cO;

    .line 11
    .line 12
    iget-object v0, p1, LX/3cO;->A00:LX/4ok;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cO;->A00:LX/4ok;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
