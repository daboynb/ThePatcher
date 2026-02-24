.class public final Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44e0

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x44de

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x44df

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/96t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/2Wq;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/8pB;

    .line 5
    .line 6
    const-string v3, "Rta::"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p0, LX/8pB;

    .line 11
    .line 12
    iget-object v0, p0, LX/8pB;->A00:LX/0SZ;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3, p1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/onSuccess"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/2MS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2MS;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-static {v3, p1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "/malformedResponse"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/2MR;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p0, LX/8pA;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, LX/8pA;

    .line 53
    .line 54
    iget-object v1, p0, LX/8pA;->A00:LX/0SZ;

    .line 55
    .line 56
    const-string v0, "error"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, -0x2

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v0, "code"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_1
    invoke-static {v3, p1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "/onError: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/2MR;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    instance-of v0, p0, LX/8pC;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v3, p1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "/onDeliveryFailure: Network Failure"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method


# virtual methods
.method public final A01(LX/1CU;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p3, LX/GQL;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/GQL;

    .line 8
    .line 9
    iget v0, v7, LX/GQL;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v7, LX/GQL;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/GQL;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v7, LX/GQL;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/GQL;->A00:I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v11, :cond_3

    .line 34
    .line 35
    iget-object v2, v7, LX/GQL;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/96t;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v2, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "reportMessageToAdmin"

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/96t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/2Wq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05V;

    .line 58
    .line 59
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v11, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/EQD;

    .line 74
    .line 75
    invoke-direct {v2, p1, v6, p2}, LX/EQD;-><init>(LX/1CU;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v2, LX/EQD;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/0SZ;

    .line 85
    .line 86
    iput-object v2, v7, LX/GQL;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v11, v7, LX/GQL;->A00:I

    .line 89
    .line 90
    const/16 v8, 0x181

    .line 91
    .line 92
    const-wide/16 v9, 0x7d00

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v11}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v3, :cond_0

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_2
    new-instance v7, LX/GQL;

    .line 102
    .line 103
    invoke-direct {v7, p0, p3, v3}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method

.method public final A02(LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/GQL;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/GQL;

    .line 7
    .line 8
    iget v0, v7, LX/GQL;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v7, LX/GQL;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/GQL;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v7, LX/GQL;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v7, LX/GQL;->A00:I

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v11, :cond_3

    .line 33
    .line 34
    iget-object v2, v7, LX/GQL;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v4, LX/96t;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "getReportedMessages"

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/96t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/2Wq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05V;

    .line 58
    .line 59
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/EQD;

    .line 74
    .line 75
    invoke-direct {v2, p1, v6}, LX/EQD;-><init>(LX/1CU;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v2, LX/EQD;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/0SZ;

    .line 85
    .line 86
    iput-object v2, v7, LX/GQL;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v11, v7, LX/GQL;->A00:I

    .line 89
    .line 90
    const/16 v8, 0x181

    .line 91
    .line 92
    const-wide/16 v9, 0x7d00

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v11}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v3, :cond_0

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_2
    new-instance v7, LX/GQL;

    .line 102
    .line 103
    invoke-direct {v7, p0, p2, v3}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public final A03(LX/F1X;LX/1CU;Z)V
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-static {v5, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05V;

    .line 6
    .line 7
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {v2}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v0, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 16
    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    new-instance v6, LX/EPo;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LX/EPo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v4, LX/EQD;

    .line 31
    .line 32
    move-object v9, v7

    .line 33
    move-object v8, v7

    .line 34
    invoke-direct/range {v4 .. v10}, LX/EQD;-><init>(LX/1CU;LX/EPo;LX/EPo;LX/EPo;LX/EPo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x4

    .line 38
    new-instance v1, LX/GKx;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v3}, LX/GKx;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    new-instance v8, LX/G8A;

    .line 45
    .line 46
    invoke-direct {v8, p1, v1, v0}, LX/G8A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v9, v4, LX/EQD;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LX/0SZ;

    .line 56
    .line 57
    const-wide/16 v12, 0x7d00

    .line 58
    .line 59
    const/16 v11, 0x180

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/16 v0, 0x11

    .line 66
    .line 67
    new-instance v7, LX/EPo;

    .line 68
    .line 69
    invoke-direct {v7, v0}, LX/EPo;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    new-instance v4, LX/EQD;

    .line 74
    .line 75
    move-object v9, v6

    .line 76
    move-object v8, v6

    .line 77
    invoke-direct/range {v4 .. v10}, LX/EQD;-><init>(LX/1CU;LX/EPo;LX/EPo;LX/EPo;LX/EPo;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method
