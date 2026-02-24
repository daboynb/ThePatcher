.class public final LX/7cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CES(LX/1J0;LX/7Is;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget v3, p1, LX/1J0;->A0g:I

    .line 6
    .line 7
    const/16 v0, 0x67

    .line 8
    .line 9
    if-ne v3, v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p2, LX/7Is;->A0U:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p2, LX/7Is;->A0T:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 20
    .line 21
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7aF;->A0E()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7aF;->A0F()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-static {v3}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LX/7aF;->A0D:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string v0, "Group status mention message is invalid"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 95
    .line 96
    if-ne v0, v2, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-static {v3}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, LX/7aF;->A0F()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_7

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    const-string v0, "Individual status mention message is invalid"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
.end method
