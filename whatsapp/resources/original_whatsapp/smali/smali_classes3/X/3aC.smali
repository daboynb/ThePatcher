.class public final LX/3aC;
.super LX/4gg;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:I

.field public final A02:LX/5du;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/4M1;

.field public final synthetic A07:LX/4wk;


# direct methods
.method public constructor <init>(LX/4wk;LX/4M1;IZZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3aC;->A07:LX/4wk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/3aC;->A01:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3aC;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/3aC;->A05:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/3aC;->A06:LX/4M1;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3aC;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/GoP;->A00()LX/GoP;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/4x5;->A00:LX/4x5;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3aC;->A02:LX/5du;

    .line 32
    .line 33
    return-void
    .line 34
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0H()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3aC;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/3aC;->A00:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/4wk;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, v3, LX/4wk;->A0Z:LX/5BE;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method
