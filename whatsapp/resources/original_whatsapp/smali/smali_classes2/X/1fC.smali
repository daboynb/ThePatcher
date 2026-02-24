.class public final LX/1fC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fC;->A00:LX/0IV;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1Jj;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/1fC;->A00:LX/0IV;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ab;->A12(LX/0IV;LX/0Fq;)LX/0te;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/43A;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/43A;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v1}, LX/1fC;->A01(LX/43A;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method

.method public final A01(LX/43A;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v1, p1, LX/43A;->A08:LX/2Un;

    .line 3
    .line 4
    :goto_0
    sget-object v0, LX/2Un;->A04:LX/2Un;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LX/43A;->A08:LX/2Un;

    .line 11
    .line 12
    :goto_1
    sget-object v0, LX/2Un;->A02:LX/2Un;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method
