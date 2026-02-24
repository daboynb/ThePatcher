.class public LX/CmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTS;


# instance fields
.field public final A00:LX/Btq;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Btq;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CmN;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, LX/CmN;->A02:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/CmN;->A00:LX/Btq;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic ABE(Ljava/util/List;)LX/DTS;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/CmN;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/CmN;->A00:LX/Btq;

    .line 3
    .line 4
    new-instance v0, LX/CmN;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, LX/CmN;-><init>(LX/Btq;Ljava/lang/Object;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public AFI(LX/DUA;Ljava/util/List;)LX/DTS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CmN;->A00:LX/Btq;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v2, v4, LX/Btq;->A00:LX/DUA;

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, LX/DUA;->BBa(LX/DUA;)LX/DUA;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v0, v4, LX/Btq;->A01:Ljava/util/List;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :goto_0
    if-ne v3, v4, :cond_4

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    new-instance v3, LX/Btq;

    .line 26
    .line 27
    invoke-direct {v3, v2, p2}, LX/Btq;-><init>(LX/DUA;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v3, LX/Btq;

    .line 34
    .line 35
    invoke-direct {v3, p1, p2}, LX/Btq;-><init>(LX/DUA;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v2, p0, LX/CmN;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, LX/CmN;->A02:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, LX/CmN;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/CmN;-><init>(LX/Btq;Ljava/lang/Object;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public Apy()LX/DUA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CmN;->A00:LX/Btq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/Btq;->A00:LX/DUA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
