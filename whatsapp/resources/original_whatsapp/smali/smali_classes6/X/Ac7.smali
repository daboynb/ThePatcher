.class public LX/Ac7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tl;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public final A03:LX/07t;

.field public final A04:LX/0dm;

.field public final A05:LX/0NI;

.field public final A06:LX/0lU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ac7;->A05:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ac7;->A03:LX/07t;

    .line 14
    .line 15
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ac7;->A04:LX/0dm;

    .line 20
    .line 21
    invoke-static {}, LX/Abq;->A0s()LX/0lU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ac7;->A06:LX/0lU;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ac7;->A01:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ac7;->A00:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ac7;->A02:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/1Ks;LX/Ac7;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v8, p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/1Ks;->A00:LX/0Fq;

    .line 10
    .line 11
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/Ac7;->A01:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/Ac7;->A00:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, LX/Ac7;->A06:LX/0lU;

    .line 37
    .line 38
    new-instance v7, LX/CzN;

    .line 39
    .line 40
    invoke-direct {v7, p1, p2}, LX/CzN;-><init>(LX/Ac7;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v2, v0, [LX/0SX;

    .line 50
    .line 51
    const-string v1, "action"

    .line 52
    .line 53
    const-string v0, "get-missing-group-transaction-details"

    .line 54
    .line 55
    invoke-static {v1, v0, v2, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "id"

    .line 59
    .line 60
    invoke-static {v0, p2, v2, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const-string v0, "group"

    .line 70
    .line 71
    invoke-static {v5, v0, v1}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v1}, LX/Abv;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v0, v6, LX/0lU;->A07:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LX/0jJ;

    .line 85
    .line 86
    iget-object v0, v6, LX/0lU;->A0B:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v6, LX/0lU;->A00:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, v6, LX/0lU;->A03:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v9, 0x5

    .line 105
    new-instance v2, LX/BUU;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, LX/BUU;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string p0, "get"

    .line 111
    .line 112
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    invoke-virtual/range {v10 .. v15}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(LX/DR6;LX/Ac7;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p1, LX/Ac7;->A01:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/Ac7;->A00:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/Ac7;->A06:LX/0lU;

    .line 34
    .line 35
    new-instance v1, LX/CzR;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, v3}, LX/CzR;-><init>(LX/DR6;LX/Ac7;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v3, v0}, LX/0lU;->A03(LX/0lV;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(LX/DR6;LX/Ac7;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Ac7;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Ac7;->A01:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/DR6;->BMQ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, LX/Ac7;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    if-ltz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/ref/Reference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/ref/Reference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/DR6;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, LX/DR6;->BMQ()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-void
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
.end method


# virtual methods
.method public A03(LX/DR6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ac7;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ref/Reference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v5}, LX/Abq;->A0q(Ljava/util/Iterator;)LX/Cuh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v1, v3, LX/Cuh;->A03:I

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/Cuh;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_1
    iget-object v0, v3, LX/Cuh;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v3, LX/Cuh;->A0D:LX/BTD;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    instance-of v0, v2, LX/BTd;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v2, LX/BTd;

    .line 47
    .line 48
    const-string v1, "MISSING_FIELD_NOT_PARTIAL"

    .line 49
    .line 50
    iget-object v0, v2, LX/BTd;->A0Z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, p0, v0, v4}, LX/Ac7;->A01(LX/DR6;LX/Ac7;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public BaR(LX/1J0;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, v2, LX/Cuh;->A03:I

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Ac7;->A03:LX/07t;

    .line 15
    .line 16
    iget-object v0, v2, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, LX/Ac7;->A00(LX/1Ks;LX/Ac7;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, p0, v1, v0}, LX/Ac7;->A01(LX/DR6;LX/Ac7;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
