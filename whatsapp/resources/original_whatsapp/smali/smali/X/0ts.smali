.class public final LX/0ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0ts;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()LX/0ts;
    .locals 4

    .line 0
    new-instance v3, LX/0ts;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0ts;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0ts;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v3, LX/0ts;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p0, LX/0ts;->A00:J

    .line 10
    .line 11
    iput-wide v0, v3, LX/0ts;->A00:J

    .line 12
    .line 13
    iget-object v2, p0, LX/0ts;->A04:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, v3, LX/0ts;->A04:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/0ts;->A03:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, v3, LX/0ts;->A03:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LX/0ts;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v3, LX/0ts;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/0ts;->A04:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/0ts;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ts;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ts;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/0ts;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method
