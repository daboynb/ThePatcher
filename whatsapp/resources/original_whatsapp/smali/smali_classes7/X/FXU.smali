.class public LX/FXU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0AD;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXU;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x2b1

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AD;

    .line 16
    .line 17
    iput-object v0, p0, LX/FXU;->A01:LX/0AD;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FXU;->A02:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/FXU;Ljava/lang/Object;)LX/0AF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FXU;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0AF;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FXU;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0AF;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/FXU;->A01:LX/0AD;

    .line 11
    .line 12
    new-instance v2, LX/0AE;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/0AE;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FXU;->A00:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x4f8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/0AE;->A08:Z

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, v2, p2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p3}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FXU;->A00(LX/FXU;Ljava/lang/Object;)LX/0AF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "datasource"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FXU;->A00(LX/FXU;Ljava/lang/Object;)LX/0AF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "datasource"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FXU;->A00(LX/FXU;Ljava/lang/Object;)LX/0AF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p2, p3, v0}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FXU;->A00(LX/FXU;Ljava/lang/Object;)LX/0AF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p2, p3, v0}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public A06(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FXU;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0AF;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method
