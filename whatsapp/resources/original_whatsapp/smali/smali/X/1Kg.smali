.class public final LX/1Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;
.implements LX/0MU;
.implements LX/0MY;


# instance fields
.field public final A00:LX/0Px;

.field public final synthetic A01:LX/0MU;


# direct methods
.method public constructor <init>(LX/0Px;LX/0MU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Kg;->A01:LX/0MU;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Kg;->A00:LX/0Px;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Kg;->A01:LX/0MU;

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
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, LX/ATc;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/ATe;-><init>(LX/01s;LX/1Ke;LX/0MT;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
