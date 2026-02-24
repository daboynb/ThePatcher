.class public final LX/0c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0c5;

.field public final A05:LX/0c9;

.field public final A06:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0c2;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xe92

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0c2;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xe95

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0c5;

    .line 26
    .line 27
    iput-object v0, p0, LX/0c2;->A04:LX/0c5;

    .line 28
    .line 29
    const/16 v0, 0x309

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0c2;->A03:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x308

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0c9;

    .line 44
    .line 45
    iput-object v0, p0, LX/0c2;->A05:LX/0c9;

    .line 46
    .line 47
    const/16 v0, 0x2d2

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Jp;

    .line 54
    .line 55
    iput-object v0, p0, LX/0c2;->A06:LX/0Jp;

    .line 56
    .line 57
    const/16 v0, 0xd2e

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0c2;->A02:LX/05V;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static final A00(LX/0c2;LX/1J0;)LX/0c4;
    .locals 1

    .line 0
    instance-of v0, p1, LX/1OC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0c2;->A03:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6OR;

    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/0c4;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, LX/1Lg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/0c2;->A05:LX/0c9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LX/0c2;->A04:LX/0c5;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(LX/0c2;LX/1Ks;)LX/0c4;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0c2;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0YH;

    .line 9
    .line 10
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/1OC;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0c2;->A03:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6OR;

    .line 29
    .line 30
    :goto_0
    check-cast v0, LX/0c4;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/0c2;->A05:LX/0c9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/0c2;->A04:LX/0c5;

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method


# virtual methods
.method public final A02(LX/1J0;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0c2;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x4731

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/0c2;->A00(LX/0c2;LX/1J0;)LX/0c4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/0c4;->A05(LX/1J0;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 28
    .line 29
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, LX/0c2;->A01(LX/0c2;LX/1Ks;)LX/0c4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0c4;->A0O(LX/1Ks;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A03(LX/1J0;)Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0c2;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x4731

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/0c2;->A00(LX/0c2;LX/1J0;)LX/0c4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/0c4;->A05(LX/1J0;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/0c2;->A01:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0YH;

    .line 36
    .line 37
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 38
    .line 39
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/0c2;->A04:LX/0c5;

    .line 48
    .line 49
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0c4;->A0O(LX/1Ks;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v1, p0, LX/0c2;->A05:LX/0c9;

    .line 60
    .line 61
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0c4;->A0O(LX/1Ks;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public final A04(LX/1Ks;)Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0c2;->A01(LX/0c2;LX/1Ks;)LX/0c4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0c4;->A0O(LX/1Ks;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A05(Ljava/util/Collection;)V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/774;

    .line 30
    .line 31
    iget-object v1, v2, LX/774;->A03:LX/1J0;

    .line 32
    .line 33
    instance-of v0, v1, LX/1OC;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, v1, LX/1Lg;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/0c2;->A04:LX/0c5;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, LX/0c4;->A0A(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/0c2;->A03:LX/05V;

    .line 71
    .line 72
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0c4;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, LX/0c4;->A0A(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/0c2;->A05:LX/0c9;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/0c4;->A0A(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
    .line 95
.end method

.method public final A06(Ljava/util/Set;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0c2;->A06:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    :try_start_1
    iget-object v0, p0, LX/0c2;->A04:LX/0c5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0c4;->A0B(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0c2;->A05:LX/0c9;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/0c4;->A0B(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0c2;->A02:LX/05V;

    .line 25
    .line 26
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/6JJ;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v9, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/6JJ;->A03:LX/05V;

    .line 67
    .line 68
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0Vg;

    .line 75
    .line 76
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, LX/0I3;->A03(LX/0I6;I)LX/0xc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, LX/6JJ;->A06:LX/05V;

    .line 107
    .line 108
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/8mA;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 120
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :try_start_3
    iget-object v1, v1, LX/6JJ;->A00:LX/0Hw;

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    .line 131
    .line 132
    const-string v7, "status_receipt_device"

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "receipt_device_jid IN "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " AND receipt_device_timestamp IS NULL"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v0, v10, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, [Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "StatusReceiptStore/DELETE_RECEIPT_DEVICES"

    .line 173
    .line 174
    invoke-virtual {v8, v7, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_6
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :catchall_2
    move-exception v1

    .line 192
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    :catchall_3
    :try_start_8
    move-exception v0

    .line 194
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :goto_1
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 202
    .line 203
    .line 204
    :try_start_9
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_4
    move-exception v1

    .line 212
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 213
    :catchall_5
    move-exception v0

    .line 214
    :try_start_b
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 218
    :catchall_6
    move-exception v1

    .line 219
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 220
    :catchall_7
    move-exception v0

    .line 221
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
