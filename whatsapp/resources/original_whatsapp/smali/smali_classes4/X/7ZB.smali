.class public final LX/7ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82J;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/6Ga;

.field public final A04:LX/1Ci;

.field public final A05:LX/84P;

.field public final A06:LX/7Iw;

.field public final A07:LX/6Ol;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/785;)V
    .locals 7

    .line 0
    iget-boolean v6, p1, LX/785;->A05:Z

    .line 1
    .line 2
    iget-object v5, p1, LX/785;->A01:LX/1Ci;

    .line 3
    .line 4
    iget-object v4, p1, LX/785;->A03:LX/7Iw;

    .line 5
    .line 6
    iget-object v3, p1, LX/785;->A02:LX/84P;

    .line 7
    .line 8
    iget-object v2, p1, LX/785;->A00:LX/6Ga;

    .line 9
    .line 10
    iget-object v1, p1, LX/785;->A04:LX/6Ol;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v6, p0, LX/7ZB;->A08:Z

    .line 20
    .line 21
    iput-object v5, p0, LX/7ZB;->A04:LX/1Ci;

    .line 22
    .line 23
    iput-object v4, p0, LX/7ZB;->A06:LX/7Iw;

    .line 24
    .line 25
    iput-object v3, p0, LX/7ZB;->A05:LX/84P;

    .line 26
    .line 27
    iput-object v2, p0, LX/7ZB;->A03:LX/6Ga;

    .line 28
    .line 29
    iput-object v1, p0, LX/7ZB;->A07:LX/6Ol;

    .line 30
    .line 31
    const/16 v0, 0x10ad

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7ZB;->A01:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xb0e

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7ZB;->A02:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x622

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7ZB;->A00:LX/05V;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public Az4([B)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ZB;->A07:LX/6Ol;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v2, v0, LX/6Ol;->A03:Z

    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "DecryptionCallbackFuture/handlePlaintext id="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/7ZB;->A06:LX/7Iw;

    .line 17
    .line 18
    iget-object v0, v4, LX/7Iw;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " chatJid="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " version="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/7ZB;->A03:LX/6Ga;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/6Ga;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {}, LX/5is;->A15()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/6Ga;->A0G:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, p0, LX/7ZB;->A02:LX/05V;

    .line 62
    .line 63
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/7Ea;

    .line 70
    .line 71
    iget-object v1, p0, LX/7ZB;->A04:LX/1Ci;

    .line 72
    .line 73
    sget-object v0, LX/6gB;->A03:LX/6gB;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, p1}, LX/7Ea;->A01(LX/6gB;LX/1Ci;[B)LX/1Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/7ZB;->A00:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/7on;

    .line 86
    .line 87
    iget-object v0, p0, LX/7ZB;->A05:LX/84P;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v4, p1}, LX/7on;->A00(LX/84P;LX/7Iw;[B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/7Ea;

    .line 97
    .line 98
    :goto_0
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0, v2}, LX/7Ea;->A03(LX/7fv;LX/1Ci;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string v0, "DecryptionCallbackFuture/handlePlaintext empty, ignoring"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/7ZB;->A08:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/7ZB;->A01:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/5iu;->A0m(LX/05V;)LX/0an;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0, v4}, LX/0an;->A0I(LX/1Ci;LX/7Iw;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, LX/7ZB;->A02:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/7Ea;

    .line 129
    .line 130
    iget-object v2, p0, LX/7ZB;->A04:LX/1Ci;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
