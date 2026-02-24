.class public final LX/0k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MW;
.implements LX/0MT;
.implements LX/0MY;


# instance fields
.field public final A00:LX/0Px;

.field public final synthetic A01:LX/0MW;


# direct methods
.method public constructor <init>(LX/0Px;LX/0MW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0k5;->A01:LX/0MW;

    .line 4
    .line 5
    iput-object p1, p0, LX/0k5;->A00:LX/0Px;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k5;->A01:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public ANd(LX/01s;LX/1Ke;I)LX/0MT;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p3, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, LX/1Ke;->A03:LX/1Ke;

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    :cond_1
    new-instance v1, LX/ATc;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p0, p3}, LX/ATe;-><init>(LX/01s;LX/1Ke;LX/0MT;I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-object v1

    .line 18
    :cond_3
    const/4 v0, -0x2

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    :cond_4
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public Amm()Ljava/util/List;
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
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k5;->A01:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
