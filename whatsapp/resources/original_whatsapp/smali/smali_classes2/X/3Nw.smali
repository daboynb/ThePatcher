.class public final LX/3Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb7;
.implements LX/0vt;


# instance fields
.field public A00:LX/FEl;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/07B;

.field public final A06:LX/07T;

.field public final A07:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Nw;->A05:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0n()LX/0WM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Nw;->A07:LX/0WM;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Nw;->A06:LX/07T;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Nw;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Nw;->A04:Ljava/util/Map;

    .line 32
    .line 33
    const/16 v0, 0x42b7

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Nw;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Nw;->A02:Ljava/util/Map;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public BF5(LX/2gh;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/2gh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, LX/2gh;->A00:LX/1CU;

    .line 7
    .line 8
    iget-object v0, p1, LX/2gh;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/2gh;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/3Nw;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3Nw;->A00:LX/FEl;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/FEl;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public BSN(LX/0vc;LX/1W7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p5, p3, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3Nw;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2iX;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2iX;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p3, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/3Nw;->A03:Ljava/util/Map;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/3Nw;->A00:LX/FEl;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/FEl;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, LX/3Nw;->A04:Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public synthetic BSO(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVb(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVc(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVd(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVe(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVf(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bg5(LX/4dA;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v3, p5

    .line 3
    .line 4
    invoke-static {p2, v4, v3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {p1, v6}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3Nw;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3Nw;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, LX/3Nw;->A07:LX/0WM;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v9, p1, LX/4dA;->A00:I

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v4, v7}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3Nw;->A06:LX/07T;

    .line 46
    .line 47
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    iget-object v4, p1, LX/4dA;->A01:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v1, p0, LX/3Nw;->A05:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x4a5a

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v3, v8}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :catch_0
    const-string v0, "SendGroupHistoryRequirementProvider/onShouldRequestSendHistory/invalid receiver jids"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    const-string v0, "SendGroupHistoryRequirementProvider /onShouldRequestSendHistory/invalid group jid"

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public C11(LX/FEl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Nw;->A00:LX/FEl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
