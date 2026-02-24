.class public final LX/A32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvk;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/9em;

.field public final A04:LX/8fC;

.field public final A05:LX/9KM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102e9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9KM;

    .line 11
    .line 12
    iput-object v0, p0, LX/A32;->A05:LX/9KM;

    .line 13
    .line 14
    const v0, 0x102e7

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8fC;

    .line 22
    .line 23
    iput-object v0, p0, LX/A32;->A04:LX/8fC;

    .line 24
    .line 25
    const v0, 0x102ea

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9em;

    .line 33
    .line 34
    iput-object v0, p0, LX/A32;->A03:LX/9em;

    .line 35
    .line 36
    const v0, 0x102e8

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A32;->A00:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x1373

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/A32;->A02:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/87T;->A0O()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A32;->A01:LX/05V;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
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
    :try_start_0
    const/16 v16, 0x0

    .line 14
    .line 15
    invoke-static/range {v16 .. v16}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-interface {v7, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/9po;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    if-eqz v16, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/9po;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    :try_start_1
    iget-object v3, v6, LX/A32;->A03:LX/9em;

    .line 47
    .line 48
    iget-object v0, v3, LX/9em;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "CREATE_"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "shops"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "_USER"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v5, v4, v2, v0}, LX/9em;->A00(LX/9em;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    :try_start_2
    iget-object v0, v6, LX/A32;->A01:LX/05V;

    .line 84
    .line 85
    invoke-static {v0, v1, v11}, LX/9nl;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-interface {v7, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v3, 0x0

    .line 95
    :goto_1
    iget-object v1, v6, LX/A32;->A05:LX/9KM;

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.EncryptedData"

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    new-instance v13, LX/AIw;

    .line 104
    .line 105
    move-object v14, v6

    .line 106
    move-object v15, v7

    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move/from16 v18, v12

    .line 110
    .line 111
    invoke-direct/range {v13 .. v18}, LX/AIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LX/AIx;

    .line 115
    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    move-object/from16 v10, p4

    .line 119
    .line 120
    invoke-direct/range {v5 .. v12}, LX/AIx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, LX/9KM;->A00:LX/8fC;

    .line 127
    .line 128
    new-instance v1, LX/A2h;

    .line 129
    .line 130
    invoke-direct {v1, v7, v13, v5, v12}, LX/A2h;-><init>(LX/AZG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3, v0}, LX/A2n;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-void
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
    .locals 5

    .line 0
    invoke-static {p8, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const-string v0, "User is null"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-interface {p2, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, LX/87Y;->A0Z(LX/0jy;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/9po;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, LX/A32;->A03:LX/9em;

    .line 42
    .line 43
    iget-object v1, p1, LX/0jy;->A04:LX/0k1;

    .line 44
    .line 45
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "DELETE_USER"

    .line 53
    .line 54
    invoke-static {v2, v1, v3, v4, v0}, LX/9em;->A00(LX/9em;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    :try_start_2
    iget-object v0, p0, LX/A32;->A01:LX/05V;

    .line 61
    .line 62
    invoke-static {v0, v1, p8}, LX/9nl;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    iget-object v2, p0, LX/A32;->A04:LX/8fC;

    .line 67
    .line 68
    new-instance v1, LX/8Z9;

    .line 69
    .line 70
    invoke-direct {v1, p2}, LX/8Z9;-><init>(LX/AZG;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x13

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3, v0}, LX/A2n;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-interface {p2, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .locals 6

    .line 0
    invoke-static {p6, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/87Y;->A0Z(LX/0jy;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/9po;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, LX/A32;->A03:LX/9em;

    .line 29
    .line 30
    iget-object v1, p1, LX/0jy;->A04:LX/0k1;

    .line 31
    .line 32
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "GET_ACCESS_TOKEN"

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v5, v0}, LX/9em;->A00(LX/9em;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    :try_start_2
    iget-object v0, p0, LX/A32;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0, v1, p6}, LX/9nl;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-interface {p2, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, LX/A32;->A04:LX/8fC;

    .line 60
    .line 61
    new-instance v1, LX/8ZA;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2, v4}, LX/8ZA;-><init>(LX/A32;LX/0jy;LX/AZG;Ljava/security/KeyPair;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v0}, LX/A2n;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-interface {p2, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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
