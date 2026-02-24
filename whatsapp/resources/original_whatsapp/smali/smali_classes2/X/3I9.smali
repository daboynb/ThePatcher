.class public final LX/3I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3I9;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1473

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ke;

    .line 16
    .line 17
    iput-object v0, p0, LX/3I9;->A01:LX/0ke;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public Akt(LX/1J0;)LX/3TB;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1JI;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LX/8mh;

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, LX/8mh;

    .line 26
    .line 27
    iget-object v1, p1, LX/8mh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-static {v4, v0, v5}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3He;->A02(Ljava/lang/CharSequence;)LX/3He;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    instance-of v0, p1, LX/8mV;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, LX/8mV;

    .line 56
    .line 57
    iget-object v4, p1, LX/8mV;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 60
    .line 61
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/3I9;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, LX/0IB;->A0H()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, LX/0IB;->A04()LX/1Bu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 90
    .line 91
    iget v2, v0, LX/0ID;->A0B:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq v2, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, LX/0IB;->A04()LX/1Bu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 102
    .line 103
    iget v0, v0, LX/0ID;->A0B:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v6}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
    .line 119
.end method

.method public Aku(LX/1J0;)LX/3TB;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3I9;->A01:LX/0ke;

    .line 5
    .line 6
    check-cast p1, LX/1JI;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LX/0ke;->A0X(LX/1JI;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/3He;->A02(Ljava/lang/CharSequence;)LX/3He;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
