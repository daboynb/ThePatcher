.class public final LX/4gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0bQ;

.field public final A03:LX/0D8;

.field public final A04:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1642

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4gi;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1120

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0bQ;

    .line 18
    .line 19
    iput-object v0, p0, LX/4gi;->A02:LX/0bQ;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4gi;->A04:LX/0IV;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4gi;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4gi;->A03:LX/0D8;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    new-instance v1, LX/423;

    .line 1
    .line 2
    invoke-direct {v1}, LX/423;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/423;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/4gi;->A04:LX/0IV;

    .line 12
    .line 13
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/423;->A02:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v0, p0, LX/4gi;->A02:LX/0bQ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0bQ;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/423;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, LX/4gi;->A03:LX/0D8;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A01(II)V
    .locals 3

    .line 0
    new-instance v2, LX/426;

    .line 1
    .line 2
    invoke-direct {v2}, LX/426;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/426;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/426;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/4gi;->A04:LX/0IV;

    .line 18
    .line 19
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/426;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, v2, LX/426;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/4gi;->A02:LX/0bQ;

    .line 43
    .line 44
    const-string v0, "folder_open_count"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0bQ;->A00(LX/0bQ;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/4gi;->A03:LX/0D8;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A02(LX/4JX;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/3zh;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p1, LX/3zh;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/3zh;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    :goto_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    :cond_1
    :goto_1
    new-instance v1, LX/41q;

    .line 17
    .line 18
    invoke-direct {v1}, LX/41q;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/41q;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/41q;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/4gi;->A03:LX/0D8;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x7

    .line 63
    if-ne v2, v0, :cond_4

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x4

    .line 69
    if-ne v2, v0, :cond_5

    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-ne v2, v1, :cond_6

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 v0, 0x2

    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    if-ne v2, v0, :cond_1

    .line 83
    .line 84
    const/16 v4, 0xd

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    instance-of v0, p1, LX/3zg;

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    instance-of v0, p1, LX/3zf;

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    instance-of v0, p1, LX/3zj;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    instance-of v0, p1, LX/3zi;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    instance-of v0, p1, LX/3ze;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    instance-of v0, p1, LX/3zd;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_8
    const/4 v3, 0x3

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 v3, 0x0

    .line 119
    goto :goto_0
.end method

.method public final A03(LX/4JX;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/3zi;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p1, LX/3zj;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, LX/3zf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/3zf;

    .line 13
    .line 14
    iget-object v0, p1, LX/3zf;->A00:LX/0Fq;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, LX/3zh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LX/3zh;

    .line 25
    .line 26
    iget-object v0, p1, LX/3zh;->A00:LX/0Fq;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, LX/3zd;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, LX/3zd;

    .line 34
    .line 35
    iget-object v0, p1, LX/3zd;->A00:LX/0Fq;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p1, LX/3zg;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, LX/3zg;

    .line 43
    .line 44
    iget-object v0, p1, LX/3zg;->A00:Ljava/util/Collection;

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Fq;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, LX/3ze;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, LX/3ze;

    .line 58
    .line 59
    iget-object v0, p1, LX/3ze;->A00:Ljava/util/Collection;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
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
.end method

.method public final A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    new-instance v1, LX/42E;

    .line 11
    .line 12
    invoke-direct {v1}, LX/42E;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/42E;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v2, v1, LX/42E;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p2, v1, LX/42E;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/4gi;->A04:LX/0IV;

    .line 26
    .line 27
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/42E;->A04:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p3, v1, LX/42E;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/4gi;->A03:LX/0D8;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    new-instance v1, LX/422;

    .line 1
    .line 2
    invoke-direct {v1}, LX/422;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/422;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LX/4gi;->A02:LX/0bQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0bQ;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/422;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, v1, LX/422;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/4gi;->A03:LX/0D8;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
