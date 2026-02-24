.class public final LX/2k5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Z2;

.field public final A02:LX/3WA;

.field public final A03:LX/0kP;

.field public final A04:LX/0ZX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4425

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3WA;

    .line 10
    .line 11
    iput-object v0, p0, LX/2k5;->A02:LX/3WA;

    .line 12
    .line 13
    const/16 v0, 0x145c

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kP;

    .line 20
    .line 21
    iput-object v0, p0, LX/2k5;->A03:LX/0kP;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2k5;->A01:LX/0Z2;

    .line 28
    .line 29
    const/16 v0, 0xf4d

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ZX;

    .line 36
    .line 37
    iput-object v0, p0, LX/2k5;->A04:LX/0ZX;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2k5;->A00:LX/07B;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00(LX/1J0;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/2k5;->A00:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x3550

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/7G2;->A00(LX/1J0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v5, v5, v5}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/2k5;->A02:LX/3WA;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, LX/3WA;->Ak2(LX/1J0;Ljava/lang/String;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v3}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/2k5;->A04:LX/0ZX;

    .line 74
    .line 75
    iget-object v0, p0, LX/2k5;->A01:LX/0Z2;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/0Z2;->A0h(LX/1CU;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v2, v0}, LX/0ZX;->A08(LX/1CU;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    return v4

    .line 86
    :cond_2
    invoke-static {v3}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/2k5;->A04:LX/0ZX;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v4, v0, 0x1

    .line 99
    .line 100
    :cond_3
    return v4

    .line 101
    :cond_4
    return v5
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
