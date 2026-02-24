.class public abstract LX/A34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvk;


# instance fields
.field public final A00:LX/8fD;

.field public final A01:LX/9nl;

.field public final A02:LX/0ju;

.field public final A03:LX/0h0;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>(LX/8fD;LX/9nl;LX/0ju;LX/0h0;LX/07T;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/A34;->A05:LX/07T;

    .line 4
    .line 5
    iput-object p2, p0, LX/A34;->A01:LX/9nl;

    .line 6
    .line 7
    iput-object p3, p0, LX/A34;->A02:LX/0ju;

    .line 8
    .line 9
    iput-object p1, p0, LX/A34;->A00:LX/8fD;

    .line 10
    .line 11
    iput-object p4, p0, LX/A34;->A03:LX/0h0;

    .line 12
    .line 13
    iput-object p6, p0, LX/A34;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private A00(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/87Z;->A0p()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "operation"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A34;->A05:LX/07T;

    .line 10
    .line 11
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "timestamp"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v3}, LX/87Y;->A1I(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "password"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/87Y;->A08(LX/0k1;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "fbid"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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


# virtual methods
.method public final Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/9po;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/9po;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :try_start_1
    iget-object v1, p0, LX/A34;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v2, v1, p3}, LX/A34;->A00(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    iget-object v0, p0, LX/A34;->A01:LX/9nl;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p5}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    iget-object v1, p0, LX/A34;->A00:LX/8fD;

    .line 31
    .line 32
    new-instance v3, LX/8fO;

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    invoke-direct/range {v3 .. v8}, LX/8fO;-><init>(LX/A34;LX/AZG;LX/AZG;Ljava/lang/String;Ljava/security/KeyPair;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2, v0}, LX/A2n;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-interface {p1, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final Boz(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

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

.method public final Bp2(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "User is null"

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LX/87X;->A0r(LX/0jy;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/9po;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_1
    iget-object v1, p1, LX/0jy;->A04:LX/0k1;

    .line 30
    .line 31
    const-string v0, "DELETE_USER"

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v0, v3}, LX/A34;->A00(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :try_start_2
    iget-object v0, p0, LX/A34;->A01:LX/9nl;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p8}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    iget-object v2, p0, LX/A34;->A00:LX/8fD;

    .line 44
    .line 45
    new-instance v1, LX/8fN;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p2}, LX/8fN;-><init>(LX/A34;LX/AZG;LX/AZG;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/A2n;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-interface {p2, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final Bp6(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
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
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    instance-of v0, v11, LX/8fS;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v15, p6

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v11, LX/8fS;

    .line 13
    .line 14
    iget-object v0, v7, LX/0jy;->A05:LX/0k1;

    .line 15
    .line 16
    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 23
    .line 24
    .line 25
    move-result-object v13
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {v13}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/9po;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_1
    iget-object v4, v7, LX/0jy;->A04:LX/0k1;

    .line 35
    .line 36
    invoke-static {}, LX/87Z;->A0p()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "operation"

    .line 41
    .line 42
    const-string v0, "GET_ACCESS_TOKEN"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v2, "timestamp"

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3}, LX/87Y;->A1I(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "password"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/87Y;->A08(LX/0k1;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "fbid"

    .line 77
    .line 78
    invoke-static {v1, v0, v3}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    iget-object v0, v11, LX/A34;->A01:LX/9nl;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v15}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    const/16 v0, 0x1371

    .line 89
    .line 90
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/0gz;

    .line 95
    .line 96
    iget-object v1, v11, LX/A34;->A00:LX/8fD;

    .line 97
    .line 98
    new-instance v6, LX/A2l;

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    move-object/from16 v12, p4

    .line 103
    .line 104
    move-object/from16 v14, p5

    .line 105
    .line 106
    invoke-direct/range {v6 .. v15}, LX/A2l;-><init>(LX/0jy;LX/0gz;LX/AZG;LX/9j7;LX/8fS;Ljava/lang/Integer;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    invoke-virtual {v1, v6, v2, v0}, LX/A2n;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-interface {v9, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-static {v7}, LX/87X;->A0r(LX/0jy;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :try_start_3
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/9po;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :try_start_4
    iget-object v1, v7, LX/0jy;->A04:LX/0k1;

    .line 138
    .line 139
    const-string v0, "GET_ACCESS_TOKEN"

    .line 140
    .line 141
    invoke-direct {v11, v1, v2, v0, v3}, LX/A34;->A00(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 145
    :try_start_5
    iget-object v0, v11, LX/A34;->A01:LX/9nl;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v15}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 151
    iget-object v1, v11, LX/A34;->A00:LX/8fD;

    .line 152
    .line 153
    new-instance v5, LX/8fP;

    .line 154
    .line 155
    move-object v6, v11

    .line 156
    move-object v8, v9

    .line 157
    invoke-direct/range {v5 .. v10}, LX/8fP;-><init>(LX/A34;LX/0jy;LX/AZG;LX/AZG;Ljava/security/KeyPair;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x13

    .line 161
    .line 162
    invoke-virtual {v1, v5, v2, v0}, LX/A2n;->Bxx(LX/AZF;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-interface {v9, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
