.class public LX/0eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;


# static fields
.field public static final A0B:[J


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0eP;

.field public final A02:LX/0X9;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/05f;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0XM;

.field public final A09:LX/075;

.field public final A0A:LX/07t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0eO;->A0B:[J

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 8
        0x493e0
        0x36ee80
        0x6ddd00
    .end array-data
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0eO;->A04:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/0eO;->A03:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x7d

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/075;

    .line 30
    .line 31
    iput-object v0, p0, LX/0eO;->A09:LX/075;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07t;

    .line 40
    .line 41
    iput-object v0, p0, LX/0eO;->A0A:LX/07t;

    .line 42
    .line 43
    const/16 v0, 0xdc

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0eO;->A06:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/05f;

    .line 58
    .line 59
    iput-object v0, p0, LX/0eO;->A05:LX/05f;

    .line 60
    .line 61
    const/16 v0, 0xdc3

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0eP;

    .line 68
    .line 69
    iput-object v0, p0, LX/0eO;->A01:LX/0eP;

    .line 70
    .line 71
    const/16 v0, 0xdbc

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0X9;

    .line 78
    .line 79
    iput-object v0, p0, LX/0eO;->A02:LX/0X9;

    .line 80
    .line 81
    const/16 v0, 0xe16

    .line 82
    .line 83
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0XM;

    .line 88
    .line 89
    iput-object v0, p0, LX/0eO;->A08:LX/0XM;

    .line 90
    .line 91
    const/16 v0, 0xdbf

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0eO;->A00:LX/00q;

    .line 98
    .line 99
    const/16 v0, 0xdc4

    .line 100
    .line 101
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0eO;->A07:LX/00q;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(LX/0eO;JJZ)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object v1, p0, LX/0eO;->A01:LX/0eP;

    .line 2
    .line 3
    iget-object v0, v1, LX/0eP;->A03:LX/05f;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/05f;->A03()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0}, LX/05f;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v2, LX/93s;->A01:LX/93s;

    .line 14
    .line 15
    move-wide v12, p1

    .line 16
    move-wide v5, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/0eP;->A01(LX/93s;IIJ)LX/8Wc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v1, v0}, LX/0eP;->A02(LX/8Wc;)LX/8W2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v0, v10, LX/0eO;->A06:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/0Pq;

    .line 34
    .line 35
    new-instance v9, LX/A86;

    .line 36
    .line 37
    move-wide/from16 p1, p3

    .line 38
    .line 39
    move/from16 p3, p5

    .line 40
    .line 41
    invoke-direct/range {v9 .. v16}, LX/A86;-><init>(LX/0eO;LX/0Pq;JJZ)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v9, LX/A86;->A01:LX/0Pq;

    .line 45
    .line 46
    invoke-virtual {v10}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v0, v9, LX/A86;->A00:J

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    new-array v8, v7, [LX/0SX;

    .line 54
    .line 55
    const-string v4, "ts"

    .line 56
    .line 57
    new-instance v2, LX/0SX;

    .line 58
    .line 59
    invoke-direct {v2, v4, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v2, v8, v6

    .line 64
    .line 65
    invoke-virtual {v5}, LX/14m;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "key-index-list"

    .line 70
    .line 71
    new-instance v5, LX/0SZ;

    .line 72
    .line 73
    invoke-direct {v5, v0, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v4, v0, [LX/0SX;

    .line 78
    .line 79
    const-string v2, "to"

    .line 80
    .line 81
    sget-object v1, LX/1Be;->A00:LX/1Be;

    .line 82
    .line 83
    new-instance v0, LX/0SX;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v4, v6

    .line 89
    .line 90
    const-string v1, "id"

    .line 91
    .line 92
    new-instance v0, LX/0SX;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v4, v7

    .line 98
    .line 99
    const-string v2, "xmlns"

    .line 100
    .line 101
    const-string v0, "md"

    .line 102
    .line 103
    new-instance v1, LX/0SX;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    aput-object v1, v4, v0

    .line 110
    .line 111
    const-string v2, "type"

    .line 112
    .line 113
    const-string v0, "set"

    .line 114
    .line 115
    new-instance v1, LX/0SX;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v1, v4, v0

    .line 122
    .line 123
    const-string v1, "iq"

    .line 124
    .line 125
    new-instance v0, LX/0SZ;

    .line 126
    .line 127
    invoke-direct {v0, v5, v1, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 p2, 0x7d00

    .line 131
    .line 132
    const/16 p1, 0x10c

    .line 133
    .line 134
    move-object v11, v9

    .line 135
    move-object v12, v0

    .line 136
    move-object p0, v3

    .line 137
    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v0, "CompanionDeviceAdvUtil/createADVSignedKeyIndexList "

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList fail to generate index list"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-virtual {v10, v0}, LX/0eO;->A04(I)V

    .line 154
    .line 155
    .line 156
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static A01(LX/0eO;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0eO;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/9Ls;

    .line 7
    .line 8
    sget-object v6, LX/91I;->A03:LX/91I;

    .line 9
    .line 10
    iget-object v0, p0, LX/0eO;->A08:LX/0XM;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v9, p1

    .line 14
    invoke-virtual {v0, v8, p1}, LX/0XM;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/9fB;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x2

    .line 19
    new-instance p1, LX/GLH;

    .line 20
    .line 21
    invoke-direct {p1, v4}, LX/GLH;-><init>(I)V

    .line 22
    .line 23
    .line 24
    monitor-enter v7

    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_0
    iget-object v0, v7, LX/9Ls;->A00:LX/0Px;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/transitioning job already active to "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " for "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/transitioning to "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " for "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/9Ls;->A01:LX/05V;

    .line 95
    .line 96
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/2gp;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    new-array v2, v0, [LX/AYZ;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v0, v3, LX/2gp;->A02:LX/05V;

    .line 109
    .line 110
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/A1A;

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iget-object v0, v3, LX/2gp;->A03:LX/05V;

    .line 122
    .line 123
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/A18;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    iget-object v0, v3, LX/2gp;->A04:LX/05V;

    .line 134
    .line 135
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/A19;

    .line 142
    .line 143
    aput-object v0, v2, v4

    .line 144
    .line 145
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v3, LX/2gp;->A06:LX/05f;

    .line 150
    .line 151
    iget-object v0, v0, LX/05f;->A1L:LX/00q;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1GP;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v1, "smb_coex_lazy_sys_msg_enabled"

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v3, LX/2gp;->A01:LX/05V;

    .line 173
    .line 174
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/A17;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v1, v3, LX/2gp;->A05:LX/07B;

    .line 186
    .line 187
    const/16 v0, 0x2cfa

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v0, v3, LX/2gp;->A00:LX/05V;

    .line 196
    .line 197
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/A16;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v7, LX/9Ls;->A03:LX/0QP;

    .line 224
    .line 225
    new-instance v3, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;

    .line 226
    .line 227
    move-object p0, v8

    .line 228
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;-><init>(Lcom/google/common/collect/ImmutableList;LX/9fB;LX/91I;LX/9Ls;LX/AYa;Ljava/lang/String;LX/0gH;LX/095;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 232
    .line 233
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v7, LX/9Ls;->A00:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    :goto_0
    monitor-exit v7

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A02(LX/0eO;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0eO;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1dd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0eO;->A02:LX/0X9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0eO;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0XO;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0XO;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/0eO;->A0A:LX/07t;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    return v0
    .line 49
.end method


# virtual methods
.method public A03()V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0eO;->A00:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0XO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0XO;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "update_key_index_list_generic"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0eO;->A01(LX/0eO;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/0eO;->A01:LX/0eP;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0eP;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/0eO;->A04:LX/07T;

    .line 34
    .line 35
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, LX/0eO;->A00(LX/0eO;JJZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList/fail to generate ts"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0}, LX/0eO;->A04(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A04(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0eO;->A04:LX/07T;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v4, p0, LX/0eO;->A01:LX/0eP;

    .line 7
    .line 8
    iget-object v5, v4, LX/0eP;->A03:LX/05f;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/05f;->A0H()LX/164;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "adv_key_index_list_last_failure_time"

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    const-string v1, "adv_key_index_list_require_update"

    .line 28
    .line 29
    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LX/05f;->A0H()LX/164;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "adv_key_index_list_update_retry_count"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "DeviceKeyIndexListUpdateHandler/onError code="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "; retryCount="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    if-le v2, v0, :cond_0

    .line 98
    .line 99
    const-string v0, "DeviceKeyIndexListUpdateHandler/onError logout all devices"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/0eO;->A09:LX/075;

    .line 105
    .line 106
    const-string v2, "key index list update fails for more than 5 times"

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const-string v0, "adv-key-index-list-update"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/0eP;->A03()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public synthetic BMC(LX/9XR;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BMx(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BN6(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BN7(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
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

.method public synthetic BNA(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BNC(Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0eO;->A02(LX/0eO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0eO;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic BNE()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
