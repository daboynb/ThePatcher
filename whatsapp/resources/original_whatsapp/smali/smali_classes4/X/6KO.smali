.class public final LX/6KO;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6f1;

.field public final A02:LX/80a;

.field public final A03:LX/85f;

.field public final A04:Z

.field public final synthetic A05:LX/5ji;


# direct methods
.method public constructor <init>(LX/5ji;LX/6f1;LX/80a;LX/85f;Z)V
    .locals 1

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    iput-object p1, p0, LX/6KO;->A05:LX/5ji;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6KO;->A02:LX/80a;

    .line 8
    .line 9
    iput-object p4, p0, LX/6KO;->A03:LX/85f;

    .line 10
    .line 11
    iput v0, p0, LX/6KO;->A00:I

    .line 12
    .line 13
    iput-boolean p5, p0, LX/6KO;->A04:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/6KO;->A01:LX/6f1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v3, p0, LX/6KO;->A03:LX/85f;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    iget v1, p0, LX/6KO;->A00:I

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6KO;->A04:Z

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/85f;->AMa(Ljava/lang/String;IZ)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v3, p1}, LX/85f;->AMb([Ljava/lang/String;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6KO;->A05:LX/5ji;

    .line 7
    .line 8
    iget-object v1, v0, LX/5ji;->A08:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LX/6KO;->A01:LX/6f1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6KO;->A02:LX/80a;

    .line 22
    .line 23
    check-cast v0, LX/7d3;

    .line 24
    .line 25
    iget-object v1, v0, LX/7d3;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/6zW;

    .line 28
    .line 29
    invoke-static {}, LX/00N;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/6zW;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/6zW;->A00:LX/82T;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/82T;->Bdr(LX/6zW;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
