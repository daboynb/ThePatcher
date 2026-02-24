.class public final LX/A31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvk;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0DI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A31;->A04:LX/0DI;

    .line 8
    .line 9
    const v0, 0x102f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A31;->A03:LX/05V;

    .line 17
    .line 18
    const v0, 0x102f3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A31;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1373

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A31;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A0O()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A31;->A00:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    invoke-static {v7, v8}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v2, v6, LX/A31;->A04:LX/0DI;

    .line 16
    .line 17
    const v0, 0x16752b44

    .line 18
    .line 19
    .line 20
    const-string v1, "performCreateUser"

    .line 21
    .line 22
    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x16752994

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SupportUser/Create User"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LX/9po;->A03()Ljava/security/KeyPair;

    .line 37
    .line 38
    .line 39
    move-result-object v14
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-static {}, LX/9po;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, v6, LX/A31;->A03:LX/05V;

    .line 48
    .line 49
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/9e5;

    .line 56
    .line 57
    invoke-static {v14}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "CREATE_SUPPORT_USER"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v0, v2, v4, v1}, LX/9e5;->A00(LX/9e5;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :try_start_2
    iget-object v0, v6, LX/A31;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0, v1, v11}, LX/9nl;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9e5;

    .line 82
    .line 83
    const/16 v18, 0x4

    .line 84
    .line 85
    new-instance v13, LX/AIw;

    .line 86
    .line 87
    move-object v15, v7

    .line 88
    move-object/from16 v16, v6

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    invoke-direct/range {v13 .. v18}, LX/AIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    new-instance v5, LX/AIx;

    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    invoke-direct/range {v5 .. v12}, LX/AIx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/9e5;->A00:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/A2n;

    .line 112
    .line 113
    new-instance v1, LX/A2h;

    .line 114
    .line 115
    invoke-direct {v1, v7, v13, v5, v12}, LX/A2h;-><init>(LX/AZG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3, v0}, LX/A2n;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-interface {v7, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public bridge synthetic Boz(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public bridge synthetic Bp0(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic Bp1()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Bp2(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v13, p8

    .line 3
    .line 4
    invoke-static {v13, v8}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "SupportUser/Delete User"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v3, v6, LX/A31;->A04:LX/0DI;

    .line 21
    .line 22
    const v0, 0x16752b44

    .line 23
    .line 24
    .line 25
    const-string v2, "case"

    .line 26
    .line 27
    const-string v1, "performDeleteUser"

    .line 28
    .line 29
    invoke-interface {v3, v0, v0, v2, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x16752994

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0, v0, v2, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string v0, "Support user is null"

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v8, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v7}, LX/87X;->A0r(LX/0jy;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    invoke-static {}, LX/9po;->A03()Ljava/security/KeyPair;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-object v0, v6, LX/A31;->A03:LX/05V;

    .line 61
    .line 62
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/9e5;

    .line 69
    .line 70
    invoke-static {v1}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v7, LX/0jy;->A04:LX/0k1;

    .line 78
    .line 79
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DELETE_USER"

    .line 87
    .line 88
    invoke-static {v3, v1, v2, v4, v0}, LX/9e5;->A00(LX/9e5;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :try_start_2
    iget-object v0, v6, LX/A31;->A00:LX/05V;

    .line 93
    .line 94
    invoke-static {v0, v1, v13}, LX/9nl;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/9e5;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v8, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v15, 0x1

    .line 113
    new-instance v5, LX/AIr;

    .line 114
    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    move-object/from16 v11, p5

    .line 118
    .line 119
    move-object/from16 v14, p6

    .line 120
    .line 121
    move-object/from16 v12, p7

    .line 122
    .line 123
    invoke-direct/range {v5 .. v15}, LX/AIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/9e5;->A00:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/A2n;

    .line 133
    .line 134
    new-instance v1, LX/A2h;

    .line 135
    .line 136
    invoke-direct {v1, v8, v3, v5, v15}, LX/A2h;-><init>(LX/AZG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x13

    .line 140
    .line 141
    invoke-virtual {v2, v1, v4, v0}, LX/A2n;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-interface {v8, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public Bp6(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Bp7(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    invoke-static {v12, v8, v9, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "SupportUser/Refresh User Token"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    iget-object v2, v6, LX/A31;->A04:LX/0DI;

    .line 24
    .line 25
    const v0, 0x16752b44

    .line 26
    .line 27
    .line 28
    const-string v1, "refreshUserToken"

    .line 29
    .line 30
    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x16752994

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12}, LX/87X;->A0r(LX/0jy;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :try_start_0
    invoke-static {}, LX/9po;->A03()Ljava/security/KeyPair;

    .line 44
    .line 45
    .line 46
    move-result-object v16
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v0, v6, LX/A31;->A03:LX/05V;

    .line 48
    .line 49
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/9e5;

    .line 56
    .line 57
    invoke-static/range {v16 .. v16}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v12, LX/0jy;->A04:LX/0k1;

    .line 65
    .line 66
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "GET_ACCESS_TOKEN"

    .line 74
    .line 75
    invoke-static {v3, v1, v2, v5, v0}, LX/9e5;->A00(LX/9e5;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :try_start_2
    iget-object v0, v6, LX/A31;->A00:LX/05V;

    .line 80
    .line 81
    invoke-static {v0, v1, v7}, LX/9nl;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9e5;

    .line 93
    .line 94
    const/16 v19, 0x3

    .line 95
    .line 96
    new-instance v14, LX/AIn;

    .line 97
    .line 98
    move-object v15, v12

    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move-object/from16 v18, v8

    .line 102
    .line 103
    invoke-direct/range {v14 .. v19}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    new-instance v5, LX/AIp;

    .line 108
    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    invoke-direct/range {v5 .. v13}, LX/AIp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/9e5;->A00:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/A2n;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v1, LX/A2h;

    .line 126
    .line 127
    invoke-direct {v1, v8, v14, v5, v0}, LX/A2h;-><init>(LX/AZG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x13

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3, v0}, LX/A2n;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-interface {v8, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
