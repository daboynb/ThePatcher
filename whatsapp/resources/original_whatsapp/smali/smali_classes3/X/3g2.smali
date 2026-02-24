.class public final LX/3g2;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/4fV;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3g2;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3g2;->A05:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3g2;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x4f3

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3g2;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xcf3

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3g2;->A04:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3g2;->A01:LX/05V;

    .line 44
    .line 45
    iget-object v0, p0, LX/3g2;->A02:LX/05V;

    .line 46
    .line 47
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 48
    .line 49
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iget-object v3, v2, LX/0IB;->A0K:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    :cond_0
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 81
    .line 82
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, p0, LX/3g2;->A04:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0WH;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0WH;->A02()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x1

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v6, 0x0

    .line 120
    :cond_2
    new-instance v1, LX/4fV;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, LX/4fV;-><init>(LX/0IB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    move-object v5, v1

    .line 126
    :cond_3
    iput-object v5, p0, LX/3g2;->A06:LX/4fV;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method
