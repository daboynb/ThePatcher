.class public final LX/2kC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kC;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2kC;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2kC;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2kC;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2kC;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3N0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2kC;->A05:LX/00j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/2kC;->A00:LX/05V;

    .line 2
    .line 3
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x3ee6

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4f7d

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x14

    .line 30
    .line 31
    move v7, p3

    .line 32
    if-eq p3, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    if-eq p3, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/2kC;->A05:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/07n;

    .line 45
    .line 46
    new-instance v2, LX/3LC;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move v6, p4

    .line 51
    move v8, p5

    .line 52
    invoke-direct/range {v2 .. v8}, LX/3LC;-><init>(LX/2kC;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x4b94

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
