.class public final LX/7gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86v;


# instance fields
.field public final A00:LX/0ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iw;->A0X()LX/0ay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7gr;->A00:LX/0ay;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/6L0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/875;

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B9k(LX/6Kx;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1Ur;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p1, LX/6Kx;->A00:LX/7ZR;

    .line 9
    .line 10
    invoke-static {v4}, LX/6mh;->A00(LX/7ZR;)LX/6L0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v2, "StatusThumbnailLazyLoader/"

    .line 17
    .line 18
    iget-object v0, p0, LX/7gr;->A00:LX/0ay;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LX/0ay;->A04(LX/7ZR;)LX/74t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/74t;->A01:[B

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1W0;->A02([B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/74t;->A00:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, v3, LX/6L0;->A00:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, LX/1Ur;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ensureLoaded/Failed to load thumbnail from store, statusKey="

    .line 46
    .line 47
    invoke-static {v4, v0, v1}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", rowId="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ". Will retry on next access."

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
