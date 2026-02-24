.class public final LX/7hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82g;


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
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hP;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x186c

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7hP;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public Bpl(LX/7gd;J)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/7gd;->A07:LX/6L1;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7hP;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/5ix;->A1O(LX/05V;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, LX/6N8;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/7hP;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/70s;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v0, v1, LX/70s;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v4, LX/6Gr;

    .line 36
    .line 37
    invoke-direct {v4}, LX/6Gr;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/6Gr;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v1, LX/70s;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/6Gr;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, LX/70s;->A03:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/6H7;

    .line 61
    .line 62
    iget-object v0, p1, LX/7gd;->A08:LX/6L1;

    .line 63
    .line 64
    iget-object v2, v0, LX/7HR;->A01:LX/1Ks;

    .line 65
    .line 66
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v7, LX/6H7;->A01:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "Null status key chatjid for vpv"

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v1, v6, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    iput-object v3, v4, LX/6Gr;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, v4, LX/6Gr;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v6, v4, LX/6Gr;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v6, v4, LX/6Gr;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {v5, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-static {v0}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, LX/5iy;->A19(LX/1Ks;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "0"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v7, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v0, p1, LX/6N6;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    goto :goto_0
.end method
