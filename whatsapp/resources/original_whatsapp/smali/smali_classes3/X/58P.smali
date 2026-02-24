.class public LX/58P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/58P;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/58P;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/58P;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BFL(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/58P;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/58P;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/3zb;

    .line 7
    .line 8
    iget-object v1, p0, LX/58P;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v3}, LX/3zb;->A00(LX/3zb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/3zb;->A00:LX/43A;

    .line 17
    .line 18
    const-string v2, "newsletterInfo"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/3zb;->A00:LX/43A;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/43A;->A0k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, v1, LX/43A;->A00:I

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    iput p1, v1, LX/43A;->A00:I

    .line 47
    .line 48
    iget-object v0, v3, LX/3zb;->A0E:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, v3, LX/3zb;->A00:LX/43A;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v3, LX/3zb;->A00:LX/43A;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v3, v0, LX/43A;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/0oZ;->A0h:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    new-instance v0, LX/GIq;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3, v1, v5}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public BFM(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, LX/58P;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/58P;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/3zb;

    .line 7
    .line 8
    iget-object v3, p0, LX/58P;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2}, LX/3zb;->A00(LX/3zb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/3zb;->A00:LX/43A;

    .line 17
    .line 18
    const-string v1, "newsletterInfo"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/3zb;->A00:LX/43A;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object p1, v0, LX/43A;->A0C:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object p3, v0, LX/43A;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, LX/43A;->A0D:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object p4, v0, LX/43A;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, LX/3zb;->A0E:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, v2, LX/3zb;->A00:LX/43A;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v2, LX/3zb;->A00:LX/43A;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, LX/43A;->A0C:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v6, v0, LX/43A;->A0J:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, LX/43A;->A0D:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v7, v0, LX/43A;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/0oZ;->A0h:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v8, 0x1

    .line 81
    new-instance v1, LX/GII;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v8}, LX/GII;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
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

.method public BIc(Ljava/util/Set;)V
    .locals 6

    .line 0
    iget v0, p0, LX/58P;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LX/58P;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/3zb;

    .line 8
    .line 9
    iget-object v4, p0, LX/58P;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v3}, LX/3zb;->A00(LX/3zb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/3zb;->A00:LX/43A;

    .line 18
    .line 19
    const-string v1, "newsletterInfo"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/3zb;->A00:LX/43A;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/43A;->A0N:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/3zb;->A00:LX/43A;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object p1, v0, LX/43A;->A0N:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v0, v3, LX/3zb;->A0E:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v3, LX/3zb;->A00:LX/43A;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v3, LX/3zb;->A00:LX/43A;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v3, v0, LX/43A;->A0N:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/0oZ;->A0h:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/GJ1;

    .line 82
    .line 83
    invoke-direct {v0, v4, v5, v3, v1}, LX/GJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
    .line 95
.end method

.method public BZ6(Ljava/util/List;)V
    .locals 6

    .line 0
    iget v0, p0, LX/58P;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/58P;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v5, LX/41T;

    .line 7
    .line 8
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0I6;

    .line 27
    .line 28
    iget-object v0, v5, LX/1hs;->A0j:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Vg;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    check-cast v1, LX/0Fq;

    .line 44
    .line 45
    iget-object v0, v5, LX/1hs;->A33:LX/0VV;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/41T;->A02:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v0, p0, LX/58P;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    check-cast v5, LX/3zb;

    .line 70
    .line 71
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0I6;

    .line 90
    .line 91
    iget-object v0, v5, LX/3zb;->A0N:LX/0Vg;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_3
    check-cast v1, LX/0Fq;

    .line 101
    .line 102
    iget-object v0, v5, LX/3zb;->A0C:LX/05V;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v5, LX/3zb;->A07:LX/06e;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
