.class public abstract LX/AtV;
.super LX/D4B;
.source ""


# instance fields
.field public final A00:LX/DVN;

.field public final A01:LX/DVg;

.field public final A02:LX/DUb;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DVN;LX/DVg;LX/DUb;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/D4B;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AtV;->A00:LX/DVN;

    .line 7
    .line 8
    iput-object p3, p0, LX/AtV;->A02:LX/DUb;

    .line 9
    .line 10
    iput-object p2, p0, LX/AtV;->A01:LX/DVg;

    .line 11
    .line 12
    iput-object p4, p0, LX/AtV;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p3, p2, p4}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V

    .line 15
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
    .line 31
    .line 32
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AtV;->A02:LX/DUb;

    .line 1
    .line 2
    iget-object v1, p0, LX/AtV;->A01:LX/DVg;

    .line 3
    .line 4
    iget-object v0, p0, LX/AtV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/DUb;->Bb6(LX/DVg;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AtV;->A00:LX/DVN;

    .line 13
    .line 14
    invoke-interface {v0}, LX/DVN;->BIT()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AtV;->A02:LX/DUb;

    .line 1
    .line 2
    iget-object v2, p0, LX/AtV;->A01:LX/DVg;

    .line 3
    .line 4
    iget-object v1, p0, LX/AtV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v2, v1}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, p1, v0}, LX/DUb;->Bb7(LX/DVg;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AtV;->A00:LX/DVN;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/DVN;->BQb(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AtV;->A02:LX/DUb;

    .line 1
    .line 2
    iget-object v2, p0, LX/AtV;->A01:LX/DVg;

    .line 3
    .line 4
    iget-object v1, p0, LX/AtV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v2, v1}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/AtV;->A05(Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/AtV;->A00:LX/DVN;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, p1, v0}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 0
    instance-of v0, p0, LX/B2G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-string v0, "createdThumbnail"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/JUu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/B2J;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/B2J;

    .line 25
    .line 26
    iget v0, v0, LX/B2J;->$t:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method
