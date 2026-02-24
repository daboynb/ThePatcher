.class public final LX/9gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Nu;

.field public final A01:LX/05V;

.field public final A02:LX/0VU;

.field public final A03:LX/0Ys;

.field public final A04:LX/07B;

.field public final A05:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gd;->A05:LX/0Z2;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gd;->A03:LX/0Ys;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9gd;->A04:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0A()LX/0VU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9gd;->A02:LX/0VU;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9gd;->A01:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/9Nu;LX/9gd;)LX/9zz;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const v0, 0x7f123cd6

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/87W;->A0c(I)LX/2Gk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, LX/9zz;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, v0}, LX/9zz;-><init>(LX/2hW;Ljava/lang/Integer;F)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v4, p1, LX/9gd;->A03:LX/0Ys;

    .line 18
    .line 19
    iget-object v3, p1, LX/9gd;->A04:LX/07B;

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/9Nu;->A01:LX/2hW;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/9Nu;->A03:LX/9aa;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/9aa;->A0S:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f123cd6

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/87W;->A0c(I)LX/2Gk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    iput-object v2, p0, LX/9Nu;->A01:LX/2hW;

    .line 42
    .line 43
    :cond_1
    iget v1, p0, LX/9Nu;->A00:F

    .line 44
    .line 45
    iget-object v0, p0, LX/9Nu;->A06:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v3, LX/9zz;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v1}, LX/9zz;-><init>(LX/2hW;Ljava/lang/Integer;F)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object v2, p0, LX/9Nu;->A04:LX/0VV;

    .line 60
    .line 61
    iget-object v1, v1, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/9Nu;->A02:LX/9mO;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/9mO;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v0}, LX/9oP;->A00(LX/07B;Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v2, v1, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_3
    new-instance v2, LX/88u;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A01(LX/9mO;)LX/9zz;
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    move-object v4, v7

    .line 19
    :cond_0
    :goto_0
    check-cast v4, LX/9aa;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget v0, v4, LX/9aa;->A06:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v7, v4

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/9gd;->A00:LX/9Nu;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/9Nu;->A03:LX/9aa;

    .line 40
    .line 41
    iget-object v5, v0, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v7, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, LX/9gd;->A00:LX/9Nu;

    .line 52
    .line 53
    :cond_3
    :goto_1
    iput-object v5, p0, LX/9gd;->A00:LX/9Nu;

    .line 54
    .line 55
    invoke-static {v5, p0}, LX/9gd;->A00(LX/9Nu;LX/9gd;)LX/9zz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object v10, p1, LX/9mO;->A0C:LX/1CU;

    .line 61
    .line 62
    iget-object v8, p0, LX/9gd;->A02:LX/0VU;

    .line 63
    .line 64
    iget-object v0, p0, LX/9gd;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v5, LX/9Nu;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, LX/9Nu;-><init>(LX/9mO;LX/9aa;LX/0VU;LX/0VV;LX/1CU;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    check-cast v1, LX/9aa;

    .line 88
    .line 89
    iget v0, v1, LX/9aa;->A06:I

    .line 90
    .line 91
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget v3, v1, LX/9aa;->A01:I

    .line 98
    .line 99
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v1, v2

    .line 104
    check-cast v1, LX/9aa;

    .line 105
    .line 106
    iget v0, v1, LX/9aa;->A06:I

    .line 107
    .line 108
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget v0, v1, LX/9aa;->A01:I

    .line 115
    .line 116
    if-ge v3, v0, :cond_7

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    move v3, v0

    .line 120
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/high16 v3, -0x80000000

    .line 128
    .line 129
    goto :goto_2
.end method
