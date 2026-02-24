.class public final LX/9Se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/05V;

.field public final A02:LX/9PN;

.field public final A03:LX/0Ys;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/AL9;

.field public final A07:LX/9Ab;

.field public final A08:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6e7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9Ab;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Se;->A07:LX/9Ab;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Se;->A08:LX/0Z2;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Se;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Se;->A05:LX/07t;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Se;->A04:LX/07B;

    .line 36
    .line 37
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Se;->A03:LX/0Ys;

    .line 42
    .line 43
    const/16 v0, 0x5d4

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/AL9;

    .line 50
    .line 51
    iput-object v0, p0, LX/9Se;->A06:LX/AL9;

    .line 52
    .line 53
    const/16 v0, 0x6d9

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9PN;

    .line 60
    .line 61
    iput-object v0, p0, LX/9Se;->A02:LX/9PN;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    new-array v2, v3, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-lt v1, v3, :cond_0

    .line 73
    .line 74
    iput-object v2, p0, LX/9Se;->A00:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZ)LX/9zh;
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v1, p0, LX/9Se;->A06:LX/AL9;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/9Se;->A08:LX/0Z2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/0Z2;->A0D(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v1, p2, v0}, LX/AL9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, p0, LX/9Se;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/9zh;

    .line 38
    .line 39
    move-object v2, p3

    .line 40
    move-object v3, p4

    .line 41
    move-wide v4, p5

    .line 42
    move/from16 v9, p7

    .line 43
    .line 44
    move/from16 v8, p8

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, LX/9zh;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;DIZZZ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method
