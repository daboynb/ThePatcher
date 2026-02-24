.class public LX/9nf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/07T;

.field public final A07:LX/05f;

.field public final A08:LX/07C;

.field public final A09:LX/00q;

.field public final A0A:LX/0D8;

.field public final A0B:LX/08g;

.field public final A0C:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9nf;->A06:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9nf;->A04:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9nf;->A0C:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9nf;->A08:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9nf;->A0A:LX/0D8;

    .line 32
    .line 33
    const/16 v0, 0xdc

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9nf;->A02:LX/00q;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9nf;->A0B:LX/08g;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9nf;->A07:LX/05f;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9nf;->A03:LX/00q;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9nf;->A05:LX/075;

    .line 66
    .line 67
    const/16 v0, 0xa3

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9nf;->A00:LX/00q;

    .line 74
    .line 75
    const/16 v0, 0x82d

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9nf;->A01:LX/00q;

    .line 82
    .line 83
    const/16 v0, 0x82c

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9nf;->A09:LX/00q;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public static A00(Landroid/app/KeyguardManager;Ljava/lang/Boolean;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x2

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :cond_2
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
.end method

.method public static A01(LX/9nf;Ljava/lang/Boolean;Ljava/lang/Exception;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9nf;->A0B:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A05()Landroid/app/KeyguardManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/06m;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/9nf;->A04:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x1631

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, LX/8gn;

    .line 25
    .line 26
    invoke-direct {v1}, LX/8gn;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/8gn;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :try_start_0
    const-string v0, "com.google"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/8gn;->A02:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/8gn;->A03:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v0, p0, LX/9nf;->A07:LX/05f;

    .line 76
    .line 77
    invoke-static {v0}, LX/87Y;->A0b(LX/05f;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/8gn;->A05:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p2}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/8gn;->A04:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    invoke-static {v4, p1}, LX/9nf;->A00(Landroid/app/KeyguardManager;Ljava/lang/Boolean;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/8gn;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, p0, LX/9nf;->A0A:LX/0D8;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
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
.end method

.method public static A02(LX/9nf;Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/9nf;->A05:LX/075;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BackupTokenProtocolHelper"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/"

    .line 27
    .line 28
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/9nf;->A02:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A03(II)V
    .locals 23

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/backupTokenType:"

    .line 5
    .line 6
    move/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v12, v3, LX/9nf;->A07:LX/05f;

    .line 14
    .line 15
    invoke-virtual {v12}, LX/05f;->A0b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual {v12}, LX/05f;->A0d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    invoke-static {v15}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, LX/9nf;->A05:LX/075;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "BackupTokenProtocolHelper/phone number blank/"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    if-ne v4, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/9nf;->A09:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9hW;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/9hW;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/foa backup token is not eligible"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, v3, LX/9nf;->A04:LX/07B;

    .line 63
    .line 64
    const/16 v0, 0x405a

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, v3, LX/9nf;->A03:LX/00q;

    .line 77
    .line 78
    invoke-static {v0}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v11, v3, LX/9nf;->A05:LX/075;

    .line 83
    .line 84
    iget-object v0, v3, LX/9nf;->A00:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LX/8AG;

    .line 91
    .line 92
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10, v4}, LX/9qP;->A0A(Landroid/content/Context;LX/8AG;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    invoke-static/range {v9 .. v17}, LX/9qP;->A0B(Landroid/content/Context;LX/8AG;LX/075;LX/05f;LX/0HM;Ljava/lang/String;Ljava/lang/String;[BI)[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    array-length v0, v6

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :goto_0
    iget-object v8, v3, LX/9nf;->A02:LX/00q;

    .line 113
    .line 114
    invoke-static {v8}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v0, "token"

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v10, LX/0SZ;

    .line 122
    .line 123
    invoke-direct {v10, v0, v6, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-ne v4, v2, :cond_2

    .line 128
    .line 129
    const-string v0, "foa"

    .line 130
    .line 131
    :goto_1
    const-string v11, "type"

    .line 132
    .line 133
    new-instance v9, LX/0SZ;

    .line 134
    .line 135
    invoke-direct {v9, v11, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    new-array v7, v0, [LX/0SX;

    .line 140
    .line 141
    const-string v1, "to"

    .line 142
    .line 143
    const-string v0, "s.whatsapp.net"

    .line 144
    .line 145
    invoke-static {v1, v0, v7}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const-string v12, "xmlns"

    .line 150
    .line 151
    const-string v1, "w:auth:backup:token"

    .line 152
    .line 153
    new-instance v0, LX/0SX;

    .line 154
    .line 155
    invoke-direct {v0, v12, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    aput-object v0, v7, v1

    .line 160
    .line 161
    const-string v0, "set"

    .line 162
    .line 163
    invoke-static {v11, v0, v7, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "id"

    .line 167
    .line 168
    invoke-static {v0, v5, v7}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-array v2, v2, [LX/0SZ;

    .line 172
    .line 173
    aput-object v10, v2, v13

    .line 174
    .line 175
    aput-object v9, v2, v1

    .line 176
    .line 177
    const-string v1, "iq"

    .line 178
    .line 179
    new-instance v0, LX/0SZ;

    .line 180
    .line 181
    invoke-direct {v0, v1, v7, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    new-instance v7, LX/A8B;

    .line 189
    .line 190
    move/from16 v13, p2

    .line 191
    .line 192
    move-object v9, v14

    .line 193
    move-object v10, v15

    .line 194
    move-object v11, v6

    .line 195
    move v12, v4

    .line 196
    move-object v8, v3

    .line 197
    invoke-direct/range {v7 .. v13}, LX/A8B;-><init>(LX/9nf;Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v21, 0x7d00

    .line 201
    .line 202
    const/16 v20, 0xe2

    .line 203
    .line 204
    move-object/from16 v17, v7

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v22}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    const-string v0, "blockstore"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-static {}, LX/00O;->A0G()[B

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_0
.end method
