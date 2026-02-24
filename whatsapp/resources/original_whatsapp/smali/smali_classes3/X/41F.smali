.class public LX/41F;
.super LX/41D;
.source ""


# instance fields
.field public final synthetic A00:LX/4Xb;

.field public final synthetic A01:LX/445;


# direct methods
.method public constructor <init>(LX/0Ys;LX/00V;LX/4Xb;LX/445;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/41F;->A01:LX/445;

    .line 1
    .line 2
    iput-object p3, p0, LX/41F;->A00:LX/4Xb;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A00(LX/0IB;LX/0IB;)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/41F;->A00:LX/4Xb;

    .line 1
    .line 2
    iget-object v1, v5, LX/4Xb;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, LX/4Xb;->A03:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 19
    .line 20
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    iget-object v1, v5, LX/4Xb;->A03:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v5, LX/4Xb;->A03:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p2, LX/0IB;->A0d:LX/0ID;

    .line 45
    .line 46
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    :cond_3
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    invoke-super {p0, p1, p2}, LX/41D;->A00(LX/0IB;LX/0IB;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_4
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    :cond_5
    return v4
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
