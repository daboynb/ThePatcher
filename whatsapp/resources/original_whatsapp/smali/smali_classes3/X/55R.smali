.class public abstract LX/55R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcd;


# instance fields
.field public final A00:LX/FN6;

.field public final A01:LX/00q;

.field public final A02:LX/0BD;

.field public final A03:LX/0Yy;

.field public final A04:LX/07T;

.field public final A05:LX/0cC;


# direct methods
.method public constructor <init>(LX/0BD;LX/0Yy;LX/FN6;LX/07T;LX/0cC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/55R;->A01:LX/00q;

    .line 10
    .line 11
    iput-object p4, p0, LX/55R;->A04:LX/07T;

    .line 12
    .line 13
    iput-object p1, p0, LX/55R;->A02:LX/0BD;

    .line 14
    .line 15
    iput-object p5, p0, LX/55R;->A05:LX/0cC;

    .line 16
    .line 17
    iput-object p2, p0, LX/55R;->A03:LX/0Yy;

    .line 18
    .line 19
    iput-object p3, p0, LX/55R;->A00:LX/FN6;

    .line 20
    .line 21
    iget-object v0, p3, LX/FN6;->A05:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public BPf(LX/FkX;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/55R;->A00:LX/FN6;

    .line 1
    .line 2
    iget-object v3, v0, LX/FN6;->A02:LX/43P;

    .line 3
    .line 4
    iget-object v4, v0, LX/FN6;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/FN6;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget v7, v0, LX/FN6;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "groupmgr/request failed : "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " | "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/55R;->A01:LX/00q;

    .line 39
    .line 40
    invoke-static {v1}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/0BI;->A1R:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x196

    .line 50
    .line 51
    if-eq p3, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x19c

    .line 54
    .line 55
    if-eq p3, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x1ad

    .line 58
    .line 59
    if-eq p3, v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x1f4

    .line 66
    .line 67
    const/16 v0, 0x7d2

    .line 68
    .line 69
    if-eq p3, v1, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x7d1

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v2, v0, v4}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, LX/55R;->A02:LX/0BD;

    .line 77
    .line 78
    iget-object v2, p0, LX/55R;->A05:LX/0cC;

    .line 79
    .line 80
    iget-object v0, p0, LX/55R;->A04:LX/07T;

    .line 81
    .line 82
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-virtual/range {v2 .. v9}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8nE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/0BD;->A0N(LX/1J0;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/55R;->A03:LX/0Yy;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v3, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    instance-of v0, p1, LX/EKQ;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :cond_2
    new-instance v2, LX/4sZ;

    .line 107
    .line 108
    invoke-direct {v2, p1, v4}, LX/4sZ;-><init>(LX/FkX;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x7d4

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v1}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x7eb

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v1}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0x7d3

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public Bj0(LX/2gh;LX/1CU;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "groupmgr/request success : "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " | "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/55R;->A03:LX/0Yy;

    .line 23
    .line 24
    iget-object v0, p0, LX/55R;->A00:LX/FN6;

    .line 25
    .line 26
    iget-object v1, v0, LX/FN6;->A02:LX/43P;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public BkD()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/55R;->A00:LX/FN6;

    .line 1
    .line 2
    iget-object v3, v0, LX/FN6;->A02:LX/43P;

    .line 3
    .line 4
    iget-object v4, v0, LX/FN6;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/FN6;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget v7, v0, LX/FN6;->A00:I

    .line 9
    .line 10
    const-string v0, "groupmgr/group_request/timeout/type: 14"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/55R;->A01:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0BI;->A1R:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/55R;->A02:LX/0BD;

    .line 27
    .line 28
    iget-object v2, p0, LX/55R;->A05:LX/0cC;

    .line 29
    .line 30
    iget-object v0, p0, LX/55R;->A04:LX/07T;

    .line 31
    .line 32
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-virtual/range {v2 .. v9}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8nE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0BD;->A0N(LX/1J0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/55R;->A03:LX/0Yy;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v3, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
