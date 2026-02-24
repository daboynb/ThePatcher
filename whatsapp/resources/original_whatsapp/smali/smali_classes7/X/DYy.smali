.class public final LX/DYy;
.super LX/EsE;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x975

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DYy;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x979

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DYy;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x989

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DYy;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x987

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DYy;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x982

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DYy;->A07:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x988

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DYy;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DYy;->A09:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DYy;->A08:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DYy;->A00:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x98a

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DYy;->A05:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
.end method


# virtual methods
.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DYy;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DYz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/DYz;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EFq;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DYy;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FEB;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, LX/FEB;->A00(LX/EFq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/DYy;->A08:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/DYb;->A05(LX/05V;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v0, v6, LX/EFq;->A00:J

    .line 28
    .line 29
    sub-long/2addr v3, v0

    .line 30
    sget-wide v1, LX/EFq;->A0F:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-object v5

    .line 37
    :cond_1
    return-object v6
.end method
