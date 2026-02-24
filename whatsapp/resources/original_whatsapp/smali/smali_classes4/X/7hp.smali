.class public final LX/7hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82n;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc28f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7hp;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7hp;->A01:LX/05V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BaY(LX/7ZR;LX/78B;)Ljava/lang/Integer;
    .locals 8

    .line 0
    invoke-static {p1}, LX/7ZR;->A04(LX/7ZR;)LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/6Mz;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p2, LX/78B;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, LX/78B;->A01:LX/63B;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-boolean v5, p2, LX/78B;->A04:Z

    .line 27
    .line 28
    iget-boolean v7, p2, LX/78B;->A03:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/78B;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, LX/78B;-><init>(LX/63H;LX/63B;ZZZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7hp;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7Dz;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, LX/7Dz;->A02(LX/7ZR;LX/78B;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, LX/78B;->A00:LX/63H;

    .line 51
    .line 52
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 53
    .line 54
    check-cast v0, LX/68W;

    .line 55
    .line 56
    iget-object v0, v0, LX/68W;->groupStatusMessageV2_:LX/63n;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 61
    .line 62
    :cond_0
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, LX/63F;->A0K(LX/63H;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/63n;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v0, v2, LX/68W;->groupStatusMessageV2_:LX/63n;

    .line 80
    .line 81
    iget v1, v2, LX/68W;->bitField2_:I

    .line 82
    .line 83
    const/high16 v0, 0x40000

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    iput v1, v2, LX/68W;->bitField2_:I

    .line 87
    .line 88
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
