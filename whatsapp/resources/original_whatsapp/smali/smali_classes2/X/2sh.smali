.class public final LX/2sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/075;

.field public final A03:LX/06p;

.field public final A04:LX/00j;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c09

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sh;->A05:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2sh;->A02:LX/075;

    .line 16
    .line 17
    const/16 v0, 0x448d

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2sh;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2sh;->A03:LX/06p;

    .line 30
    .line 31
    const/16 v0, 0x195c

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2sh;->A00:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3N1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2sh;->A04:LX/00j;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/1J0;LX/2sh;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/2sh;->A05:Ljava/util/Set;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0, p2}, LX/2sh;->A01(LX/1J0;Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3UR;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/3UR;->B6U(LX/1J0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(LX/1J0;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/2sh;->A04:LX/00j;

    .line 2
    .line 3
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1L2;

    .line 8
    .line 9
    iget v1, p1, LX/1J0;->A0g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1L2;->A02(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1L2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1L2;->A00(I)LX/1Ky;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1LQ;

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, LX/1LQ;->B6U(LX/1J0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, p1}, LX/1LQ;->B8D(LX/1J0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    :cond_3
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
.end method
