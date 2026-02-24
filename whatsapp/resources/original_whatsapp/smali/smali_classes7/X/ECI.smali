.class public final LX/ECI;
.super LX/G8B;
.source ""


# instance fields
.field public A00:LX/F1j;

.field public final A01:LX/05V;

.field public final A02:LX/F0s;

.field public final A03:LX/F9I;

.field public final A04:LX/07B;

.field public final A05:LX/FXU;

.field public final A06:LX/07C;

.field public final A07:LX/FUF;

.field public final A08:LX/0Pq;


# direct methods
.method public constructor <init>(LX/F0s;LX/F9I;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/G8B;-><init>(LX/0eH;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ECI;->A03:LX/F9I;

    .line 8
    .line 9
    iput-object p1, p0, LX/ECI;->A02:LX/F0s;

    .line 10
    .line 11
    invoke-static {}, LX/DYX;->A0F()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ECI;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xf3

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FUF;

    .line 24
    .line 25
    iput-object v0, p0, LX/ECI;->A07:LX/FUF;

    .line 26
    .line 27
    invoke-static {}, LX/DYZ;->A0Q()LX/FXU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ECI;->A05:LX/FXU;

    .line 32
    .line 33
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ECI;->A08:LX/0Pq;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ECI;->A06:LX/07C;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/ECI;->A04:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0xda9

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/F1j;

    .line 60
    .line 61
    invoke-direct {v0}, LX/F1j;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, LX/ECI;->A00:LX/F1j;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
    .line 69
.end method


# virtual methods
.method public final A02()Z
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/ECI;->A08:LX/0Pq;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v1, p0, LX/ECI;->A05:LX/FXU;

    .line 8
    .line 9
    const-string v0, "report_product_tag"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ECI;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Fdl;

    .line 21
    .line 22
    iget-object v3, p0, LX/ECI;->A03:LX/F9I;

    .line 23
    .line 24
    iget-object v0, v3, LX/F9I;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Fdl;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v4, p0, LX/ECI;->A07:LX/FUF;

    .line 31
    .line 32
    iget-object v5, p0, LX/ECI;->A00:LX/F1j;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v1, LX/GKb;

    .line 36
    .line 37
    invoke-direct {v1, p0, v9, v6, v0}, LX/GKb;-><init>(LX/ECI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-instance v0, LX/GKb;

    .line 42
    .line 43
    invoke-direct {v0, p0, v9, v6, v2}, LX/GKb;-><init>(LX/ECI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LX/GKb;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Bb;

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/1Bb;->AhG()LX/0SZ;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_0
    const/16 v10, 0xc1

    .line 67
    .line 68
    const-wide/16 v11, 0x7d00

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v0}, LX/GKb;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/0SZ;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/FUF;->A01:LX/07B;

    .line 79
    .line 80
    const/16 v0, 0x527

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {p0, v9}, LX/FUF;->A00(LX/0TD;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v0, v4, LX/FUF;->A00:LX/00q;

    .line 94
    .line 95
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "app/sendReportBizProduct productId="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/F9I;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " success:"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 130
    .line 131
    .line 132
    return v2
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sendReportBizProduct/delivery-error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ECI;->A00:LX/F1j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/ECI;->A05:LX/FXU;

    .line 19
    .line 20
    const-string v2, "report_product_tag"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ECI;->A02:LX/F0s;

    .line 26
    .line 27
    iget-object v1, p0, LX/ECI;->A03:LX/F9I;

    .line 28
    .line 29
    iget-object v0, v0, LX/F0s;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/F9I;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public BNN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "sendReportBizProduct/direct-connection-error/jid="

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ECI;->A02:LX/F0s;

    .line 15
    .line 16
    iget-object v1, p0, LX/ECI;->A03:LX/F9I;

    .line 17
    .line 18
    iget-object v0, v0, LX/F0s;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/F9I;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public BNO(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sendReportBizProduct/direct-connection-success/jid="

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/ECI;->A06:LX/07C;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, p0, v0}, LX/GIy;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "sendReportBizProduct/response-error"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/ECI;->A05:LX/FXU;

    .line 9
    .line 10
    const-string v4, "report_product_tag"

    .line 11
    .line 12
    invoke-virtual {v5, v4}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, LX/ECI;->A00:LX/F1j;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1Bb;

    .line 26
    .line 27
    check-cast v2, LX/EQD;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/ECI;->A04:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0xda9

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {p1, v2}, LX/EQD;->A00(LX/0SZ;LX/EQD;)LX/0SZ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v9, LX/FPv;->A00:LX/FPv;

    .line 55
    .line 56
    new-instance v0, LX/G8G;

    .line 57
    .line 58
    invoke-direct {v0, v1, v9, v8}, LX/G8G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/EOv;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    new-array v2, v0, [LX/GZv;

    .line 72
    .line 73
    const/16 v1, 0x2e

    .line 74
    .line 75
    new-instance v0, LX/G9v;

    .line 76
    .line 77
    invoke-direct {v0, v9, v1}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v2, v8

    .line 81
    .line 82
    const/16 v1, 0x2f

    .line 83
    .line 84
    new-instance v0, LX/G9v;

    .line 85
    .line 86
    invoke-direct {v0, v9, v1}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v2, v7

    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    new-instance v1, LX/G9v;

    .line 94
    .line 95
    invoke-direct {v1, v9, v0}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const/16 v0, 0x31

    .line 102
    .line 103
    new-instance v1, LX/G9v;

    .line 104
    .line 105
    invoke-direct {v1, v9, v0}, LX/G9v;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    new-instance v1, LX/G9w;

    .line 112
    .line 113
    invoke-direct {v1, v9, v8}, LX/G9w;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    new-instance v1, LX/G9w;

    .line 120
    .line 121
    invoke-direct {v1, v9, v7}, LX/G9w;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    new-instance v1, LX/G9w;

    .line 129
    .line 130
    invoke-direct {v1, v9, v0}, LX/G9w;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    new-instance v1, LX/G9w;

    .line 138
    .line 139
    invoke-direct {v1, v9, v0}, LX/G9w;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v7}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "IQErrorBadRequest|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorNotAcceptable|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorDirectConnectionInvalidEncryptedInfo|IQErrorUnavailableForLegalReasons"

    .line 152
    .line 153
    invoke-virtual {v6, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Ga8;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v7, p0, LX/ECI;->A03:LX/F9I;

    .line 162
    .line 163
    iget-object v6, v7, LX/F9I;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    .line 165
    invoke-interface {v0}, LX/Ga8;->ATJ()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v2, v0

    .line 170
    invoke-virtual {p0, v6, v2}, LX/G8B;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    iget-object v0, p0, LX/ECI;->A02:LX/F0s;

    .line 177
    .line 178
    iget-object v0, v0, LX/F0s;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 179
    .line 180
    invoke-virtual {v0, v7, v8}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/F9I;Z)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v5, v4, v8}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    throw v0

    .line 197
    :cond_4
    iget-object v2, p0, LX/ECI;->A03:LX/F9I;

    .line 198
    .line 199
    iget-object v1, v2, LX/F9I;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    .line 201
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0, v1, v0}, LX/G8B;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v1, 0x0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    iget-object v0, p0, LX/ECI;->A02:LX/F0s;

    .line 213
    .line 214
    iget-object v0, v0, LX/F0s;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/F9I;Z)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v5, v4, v1}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :goto_3
    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    iget-object v0, v3, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    iget-object v0, p0, LX/ECI;->A00:LX/F1j;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v0, v0, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_7
    throw v1
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/ECI;->A05:LX/FXU;

    .line 4
    .line 5
    const-string v4, "report_product_tag"

    .line 6
    .line 7
    invoke-virtual {v5, v4}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, LX/ECI;->A00:LX/F1j;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Bb;

    .line 21
    .line 22
    check-cast v0, LX/EQD;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static {p1, v0}, LX/EQD;->A00(LX/0SZ;LX/EQD;)LX/0SZ;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v10, 0x2

    .line 37
    new-array v1, v10, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "false"

    .line 40
    .line 41
    aput-object v0, v1, v11

    .line 42
    .line 43
    const-string v6, "true"

    .line 44
    .line 45
    invoke-static {v6, v1, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "response"

    .line 53
    .line 54
    aput-object v0, v1, v11

    .line 55
    .line 56
    const-string v0, "success"

    .line 57
    .line 58
    invoke-static {v1, v9, v10, v0}, LX/DYX;->A1S([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p1, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v1, LX/FPv;->A00:LX/FPv;

    .line 68
    .line 69
    new-instance v0, LX/G8G;

    .line 70
    .line 71
    invoke-direct {v0, v8, v1, v9}, LX/G8G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v7, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/EOv;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v0, p0, LX/ECI;->A02:LX/F0s;

    .line 87
    .line 88
    iget-object v1, p0, LX/ECI;->A03:LX/F9I;

    .line 89
    .line 90
    iget-object v0, v0, LX/F0s;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/F9I;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4, v2}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_0
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    throw v0

    .line 109
    :cond_2
    const-string v0, "response"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const-string v0, "success"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v1, "true"

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, LX/ECI;->A02:LX/F0s;

    .line 139
    .line 140
    iget-object v1, p0, LX/ECI;->A03:LX/F9I;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :goto_1
    iget-object v0, v0, LX/F0s;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/F9I;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4, v2}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "sendReportBizProduct/corrupted-response:"

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, LX/ECI;->A02:LX/F0s;

    .line 162
    .line 163
    iget-object v1, p0, LX/ECI;->A03:LX/F9I;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_2
    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    :goto_3
    iget-object v0, v3, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    iget-object v0, p0, LX/ECI;->A00:LX/F1j;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, LX/F1j;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    throw v1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
