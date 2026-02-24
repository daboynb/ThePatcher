.class public LX/0X0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0X1;

.field public final A03:LX/0Wy;

.field public final A04:LX/0Wn;

.field public final A05:LX/0Wk;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0Wy;LX/0Wn;LX/0Wk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0X0;->A01:LX/07T;

    .line 4
    .line 5
    iput-object p1, p0, LX/0X0;->A00:LX/07B;

    .line 6
    .line 7
    iput-object p5, p0, LX/0X0;->A05:LX/0Wk;

    .line 8
    .line 9
    iput-object p4, p0, LX/0X0;->A04:LX/0Wn;

    .line 10
    .line 11
    iput-object p3, p0, LX/0X0;->A03:LX/0Wy;

    .line 12
    .line 13
    new-instance v0, LX/0X1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/0X1;-><init>(LX/07B;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0X0;->A02:LX/0X1;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/8W9;LX/8W9;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8W9;->localFingerprint_:LX/8Va;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 5
    .line 6
    :cond_0
    iget-object v0, v0, LX/8Va;->content_:LX/14y;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/8W9;->localFingerprint_:LX/8Va;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, LX/8Va;->content_:LX/14y;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, LX/8W9;->localFingerprint_:LX/8Va;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, LX/8Va;->identifier_:LX/14y;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/8W9;->localFingerprint_:LX/8Va;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, LX/8Va;->identifier_:LX/14y;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, LX/8W9;->remoteFingerprint_:LX/8Va;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 65
    .line 66
    :cond_4
    iget-object v0, v0, LX/8Va;->content_:LX/14y;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/8W9;->remoteFingerprint_:LX/8Va;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 77
    .line 78
    :cond_5
    iget-object v0, v0, LX/8Va;->content_:LX/14y;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LX/8W9;->remoteFingerprint_:LX/8Va;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 95
    .line 96
    :cond_6
    iget-object v0, v0, LX/8Va;->identifier_:LX/14y;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p1, LX/8W9;->remoteFingerprint_:LX/8Va;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 107
    .line 108
    :cond_7
    iget-object v0, v0, LX/8Va;->identifier_:LX/14y;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    :cond_9
    return v0
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

.method public static A01(LX/8W9;LX/8W9;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8W9;->localFingerprint_:LX/8Va;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 5
    .line 6
    :cond_0
    iget-object v0, v0, LX/8Va;->content_:LX/14y;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/8W9;->remoteFingerprint_:LX/8Va;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, LX/8Va;->content_:LX/14y;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, LX/8W9;->localFingerprint_:LX/8Va;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, LX/8Va;->identifier_:LX/14y;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/8W9;->remoteFingerprint_:LX/8Va;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, LX/8Va;->identifier_:LX/14y;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, LX/8W9;->remoteFingerprint_:LX/8Va;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 65
    .line 66
    :cond_4
    iget-object v0, v0, LX/8Va;->content_:LX/14y;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/8W9;->localFingerprint_:LX/8Va;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 77
    .line 78
    :cond_5
    iget-object v0, v0, LX/8Va;->content_:LX/14y;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LX/8W9;->remoteFingerprint_:LX/8Va;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 95
    .line 96
    :cond_6
    iget-object v0, v0, LX/8Va;->identifier_:LX/14y;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p1, LX/8W9;->localFingerprint_:LX/8Va;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    .line 107
    .line 108
    :cond_7
    iget-object v0, v0, LX/8Va;->identifier_:LX/14y;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    :cond_9
    return v0
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


# virtual methods
.method public A02()LX/9JA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0X0;->A03:LX/0Wy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wy;->Abn()LX/I1j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/I1j;->A01:LX/Hyi;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hyi;->A00:[B

    .line 9
    .line 10
    new-instance v2, LX/9TK;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/9TK;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/I1j;->A00:LX/ITd;

    .line 16
    .line 17
    iget-object v0, v0, LX/ITd;->A00:LX/JEz;

    .line 18
    .line 19
    iget-object v1, v0, LX/JEz;->A00:[B

    .line 20
    .line 21
    new-instance v0, LX/9hs;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/9hs;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/9TL;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/9TL;-><init>(LX/9hs;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/9JA;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/9JA;-><init>(LX/9TK;LX/9TL;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public A03(LX/79H;)LX/IfK;
    .locals 8

    .line 0
    iget-object v2, p0, LX/0X0;->A03:LX/0Wy;

    .line 1
    .line 2
    iget-object v3, v2, LX/0Wy;->A07:LX/0Wz;

    .line 3
    .line 4
    invoke-static {p1}, LX/7Jr;->A05(LX/79H;)LX/75i;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/0X0;->A02:LX/0X1;

    .line 9
    .line 10
    new-instance v0, LX/IfK;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v2

    .line 15
    invoke-direct/range {v0 .. v7}, LX/IfK;-><init>(LX/0X1;LX/0Wy;LX/0Wz;LX/75i;LX/0Wx;LX/0Ws;LX/0Ww;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A04()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/0X0;->A03:LX/0Wy;

    .line 1
    .line 2
    iget-object v0, v7, LX/0Wy;->A05:LX/0Wq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Wq;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/16 v5, 0x32c

    .line 9
    .line 10
    if-lt v6, v5, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "SignalProtocolStore/get-schema skipping key generation because already more than "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " are unsent"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    sub-int/2addr v5, v6

    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x32

    .line 42
    .line 43
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v3, v7, LX/0Wy;->A03:LX/0Wo;

    .line 48
    .line 49
    const-string v2, "next_prekey_id"

    .line 50
    .line 51
    const-string v1, "getNextPreKeyId"

    .line 52
    .line 53
    const-string v0, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v1}, LX/0Wo;->A00(LX/0Wo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "SignalProtocolStore/generate "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " new prekeys starting from "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " and recording them in the db"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v13, v8, -0x1

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_1
    if-ge v9, v6, :cond_2

    .line 106
    .line 107
    add-int v1, v13, v9

    .line 108
    .line 109
    const v0, 0xfffffe

    .line 110
    .line 111
    .line 112
    rem-int/2addr v1, v0

    .line 113
    add-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    invoke-static {}, LX/0X3;->A02()LX/I1k;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v3, LX/HhJ;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/8WA;->DEFAULT_INSTANCE:LX/8WA;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, LX/159;->A0H()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v11, LX/159;->A00:LX/14n;

    .line 134
    .line 135
    check-cast v1, LX/8WA;

    .line 136
    .line 137
    iget v0, v1, LX/8WA;->bitField0_:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v1, LX/8WA;->bitField0_:I

    .line 142
    .line 143
    iput v2, v1, LX/8WA;->id_:I

    .line 144
    .line 145
    iget-object v0, v12, LX/I1k;->A01:LX/JEz;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/JEz;->A00()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x0

    .line 152
    array-length v0, v2

    .line 153
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v11}, LX/159;->A0H()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v11, LX/159;->A00:LX/14n;

    .line 161
    .line 162
    check-cast v1, LX/8WA;

    .line 163
    .line 164
    iget v0, v1, LX/8WA;->bitField0_:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    iput v0, v1, LX/8WA;->bitField0_:I

    .line 169
    .line 170
    iput-object v2, v1, LX/8WA;->publicKey_:LX/14y;

    .line 171
    .line 172
    iget-object v0, v12, LX/I1k;->A00:LX/Hyi;

    .line 173
    .line 174
    iget-object v2, v0, LX/Hyi;->A00:[B

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    array-length v0, v2

    .line 178
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v11}, LX/159;->A0H()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v11, LX/159;->A00:LX/14n;

    .line 186
    .line 187
    check-cast v1, LX/8WA;

    .line 188
    .line 189
    iget v0, v1, LX/8WA;->bitField0_:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    iput v0, v1, LX/8WA;->bitField0_:I

    .line 194
    .line 195
    iput-object v2, v1, LX/8WA;->privateKey_:LX/14y;

    .line 196
    .line 197
    invoke-virtual {v11}, LX/159;->A0F()LX/14n;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/8WA;

    .line 202
    .line 203
    iput-object v0, v3, LX/HhJ;->A00:LX/8WA;

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/HhJ;

    .line 226
    .line 227
    iget-object v0, v0, LX/HhJ;->A00:LX/8WA;

    .line 228
    .line 229
    iget v2, v0, LX/8WA;->id_:I

    .line 230
    .line 231
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/6t0;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, LX/6t0;-><init>(I[B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    add-int/2addr v8, v6

    .line 245
    const v0, 0xfffffe

    .line 246
    .line 247
    .line 248
    rem-int/2addr v8, v0

    .line 249
    add-int/lit8 v1, v8, 0x1

    .line 250
    .line 251
    iget-object v0, v7, LX/0Wy;->A01:LX/0WY;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v1}, LX/0WY;->A0m(Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
