.class public LX/HHH;
.super LX/IK4;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/Jqm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IK4;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HHH;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/IK4;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/HHH;->A00:Ljava/util/Collection;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public A09(LX/ISv;LX/IVv;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v0, p2, LX/IVv;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    new-instance v3, LX/IQR;

    .line 3
    .line 4
    invoke-direct {v3, p1, p3, p4, v0}, LX/IQR;-><init>(LX/ISv;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HHH;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Jqm;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-interface {v0, v3}, LX/Jqm;->A9J(LX/IQR;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0
    :try_end_0
    .catch LX/HGj; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
