.class public LX/G85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/07T;

.field public final A02:LX/0Pq;

.field public final A03:LX/0D8;

.field public final A04:LX/F1W;


# direct methods
.method public constructor <init>(LX/F1W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G85;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G85;->A01:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G85;->A03:LX/0D8;

    .line 20
    .line 21
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G85;->A02:LX/0Pq;

    .line 26
    .line 27
    iput-object p1, p0, LX/G85;->A04:LX/F1W;

    .line 28
    .line 29
    return-void
.end method

.method private A00(LX/F7n;Z)V
    .locals 5

    .line 0
    new-instance v4, LX/EHK;

    .line 1
    .line 2
    invoke-direct {v4}, LX/EHK;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, LX/F7n;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/EHK;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/EHK;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, LX/G85;->A01:LX/07T;

    .line 24
    .line 25
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p1, LX/F7n;->A00:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/EHK;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v2, p1, LX/F7n;->A01:LX/1CU;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 42
    .line 43
    invoke-static {v1}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/EHK;->A04:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/G85;->A03:LX/0D8;

    .line 56
    .line 57
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G85;->A04:LX/F1W;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, v0, LX/F1W;->A00:LX/DgV;

    .line 4
    .line 5
    iget-object v2, v0, LX/DgV;->A0R:LX/00q;

    .line 6
    .line 7
    invoke-static {v2}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x3f0

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xbc4

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/G85;->A00:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/F7n;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, LX/G85;->A00(LX/F7n;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "error"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v0, "code"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iget-object v3, p0, LX/G85;->A04:LX/F1W;

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x191

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x193

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x194

    .line 37
    .line 38
    if-eq v1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x1f4

    .line 41
    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/G85;->A00:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/F7n;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v1, v0}, LX/G85;->A00(LX/F7n;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, v3, LX/F1W;->A00:LX/DgV;

    .line 60
    .line 61
    iget-object v0, v0, LX/DgV;->A0R:LX/00q;

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xbc3

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v3, LX/F1W;->A00:LX/DgV;

    .line 74
    .line 75
    iget-object v0, v0, LX/DgV;->A0R:LX/00q;

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xbc2

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, v3, LX/F1W;->A00:LX/DgV;

    .line 88
    .line 89
    iget-object v0, v0, LX/DgV;->A0R:LX/00q;

    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x3f0

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, v3, LX/F1W;->A00:LX/DgV;

    .line 101
    .line 102
    iget-object v0, v0, LX/DgV;->A0R:LX/00q;

    .line 103
    .line 104
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xbc4

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G85;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/F7n;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v1, v0}, LX/G85;->A00(LX/F7n;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
