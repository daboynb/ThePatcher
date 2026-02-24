.class public LX/AtZ;
.super LX/CMC;
.source ""


# instance fields
.field public final A00:LX/DXo;

.field public final A01:LX/B1l;


# direct methods
.method public constructor <init>(LX/DXo;LX/DOd;LX/B1l;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CMC;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/AtZ;->A01:LX/B1l;

    .line 8
    .line 9
    iput-object p1, p0, LX/AtZ;->A00:LX/DXo;

    .line 10
    .line 11
    invoke-static {}, LX/CCM;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, LX/Cfa;->A0B:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, LX/CMC;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/CCM;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, LX/DXo;->BdB(LX/DVg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/CCM;->A00()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/B1j;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/B1j;-><init>(LX/AtZ;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, p3}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/AtZ;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AtZ;->A01:LX/B1l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/DVM;->AYy()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, p1, v0}, LX/CMC;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/AtZ;->A00:LX/DXo;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, LX/DXo;->Bd8(LX/DVg;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/CMC;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/D2f;

    .line 5
    .line 6
    invoke-static {v0}, LX/Abu;->A0Q(LX/D2f;)LX/D2f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A06()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/CMC;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, LX/CMC;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/AtZ;->A00:LX/DXo;

    .line 15
    .line 16
    iget-object v0, p0, LX/AtZ;->A01:LX/B1l;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/DXo;->Bd5(LX/DVg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/Cfa;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public bridge synthetic A0A(LX/DVg;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/D2f;

    .line 1
    .line 2
    invoke-static {p2}, LX/Abu;->A0Q(LX/D2f;)LX/D2f;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, LX/Abu;->A1X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/DVM;->AYy()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v2, v0, v1}, LX/CMC;->A08(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/AtZ;->A00:LX/DXo;

    .line 23
    .line 24
    iget-object v0, p0, LX/AtZ;->A01:LX/B1l;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/DXo;->BdC(LX/DVg;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method
