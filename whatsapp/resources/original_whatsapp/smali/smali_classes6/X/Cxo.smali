.class public LX/Cxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Cxo;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Cxo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cxo;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BLQ(LX/BTC;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Cxo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cxo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AnL;

    .line 7
    .line 8
    iget-object v2, v0, LX/AnL;->A00:LX/06e;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cxo;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LX/05d;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/BTC;->A01:LX/0k1;

    .line 24
    .line 25
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Cxo;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/C9S;

    .line 34
    .line 35
    iget-object v2, v0, LX/C9S;->A05:LX/Czd;

    .line 36
    .line 37
    iget-object v1, p1, LX/BTC;->A01:LX/0k1;

    .line 38
    .line 39
    iget-object v0, p1, LX/BTC;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/Czd;->A0V(LX/0k1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Cxo;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/DTg;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/DTg;->BLQ(LX/BTC;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/Cxo;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/DTg;

    .line 55
    .line 56
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LX/DTg;->BPJ(LX/COl;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public BPJ(LX/COl;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Cxo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cxo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AnL;

    .line 7
    .line 8
    iget-object v1, v0, LX/AnL;->A01:LX/06e;

    .line 9
    .line 10
    iget-object v0, p0, LX/Cxo;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/Abr;->A1G(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Cxo;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DTg;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/DTg;->BPJ(LX/COl;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public synthetic BXm(LX/BfZ;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Cxo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cxo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AnL;

    .line 7
    .line 8
    iget-object v2, v0, LX/AnL;->A02:LX/06e;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cxo;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LX/05d;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
