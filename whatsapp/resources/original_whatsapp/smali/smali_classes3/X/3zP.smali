.class public final LX/3zP;
.super LX/6Ke;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

.field public final A01:LX/1CU;

.field public final A02:LX/1Fe;

.field public final A03:LX/0NI;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3za;LX/1CU;)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/16 v0, 0x145e

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/7iH;

    .line 20
    .line 21
    const/16 v0, 0x10ed

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/1FW;

    .line 28
    .line 29
    const/16 v0, 0x10f6

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/0pl;

    .line 36
    .line 37
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/16 v0, 0x701

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 48
    .line 49
    const/16 v0, 0x18fe

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1Fe;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v11, v9, v5, v6, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v10, v0, v2}, LX/3WF;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x365

    .line 75
    .line 76
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/6tB;

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v3 .. v12}, LX/6Ke;-><init>(LX/3hD;LX/1FW;LX/0pl;LX/0Fq;LX/6tB;LX/7iH;LX/0e3;LX/0dm;LX/0NI;)V

    .line 84
    .line 85
    .line 86
    iput-object v12, p0, LX/3zP;->A03:LX/0NI;

    .line 87
    .line 88
    iput-object p2, p0, LX/3zP;->A01:LX/1CU;

    .line 89
    .line 90
    iput-object v2, p0, LX/3zP;->A00:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 91
    .line 92
    iput-object v1, p0, LX/3zP;->A02:LX/1Fe;

    .line 93
    .line 94
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3zP;->A04:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, [Ljava/lang/Void;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3zP;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zP;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3za;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/3za;->A07:LX/06e;

    .line 11
    .line 12
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public varargs A0V([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-super {p0, v0}, LX/6Ke;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, LX/3zP;->A00:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 23
    .line 24
    iget-object v4, p0, LX/3zP;->A01:LX/1CU;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A02(LX/1CU;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/3zP;->A02:LX/1Fe;

    .line 31
    .line 32
    invoke-static {v2}, LX/1Fe;->A00(LX/1Fe;)LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3ed6

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A01(LX/1CU;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, LX/1Fe;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    new-instance v0, LX/5CT;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/5CT;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, LX/3zP;->A03:LX/0NI;

    .line 87
    .line 88
    const/16 v0, 0x1f

    .line 89
    .line 90
    invoke-static {v1, v3, p0, v0}, LX/5Bw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_3
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
