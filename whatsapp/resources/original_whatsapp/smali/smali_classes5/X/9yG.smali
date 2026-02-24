.class public final LX/9yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYN;


# instance fields
.field public final A00:LX/9l1;

.field public final A01:LX/0gz;

.field public final A02:LX/07B;

.field public final A03:LX/1U0;

.field public final A04:LX/9Pv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0g()LX/1U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yG;->A03:LX/1U0;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9yG;->A02:LX/07B;

    .line 14
    .line 15
    const v0, 0x102dc

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9l1;

    .line 23
    .line 24
    iput-object v0, p0, LX/9yG;->A00:LX/9l1;

    .line 25
    .line 26
    invoke-static {}, LX/87X;->A0L()LX/0gz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9yG;->A01:LX/0gz;

    .line 31
    .line 32
    const/16 v0, 0x1295

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9Pv;

    .line 39
    .line 40
    iput-object v0, p0, LX/9yG;->A04:LX/9Pv;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public bridge synthetic Az1(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/91C;LX/AaP;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p2

    .line 8
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonce_validation_start"

    .line 12
    .line 13
    invoke-interface {p3, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v7, p0

    .line 17
    iget-object v4, p0, LX/9yG;->A00:LX/9l1;

    .line 18
    .line 19
    invoke-static {v4}, LX/9l1;->A01(LX/9l1;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "foa_nta_ipc_session_id_use_case"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/91C;->A02:LX/91C;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LX/9yG;->A02:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x4ea7

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/9yG;->A04:LX/9Pv;

    .line 55
    .line 56
    iget-object v0, v0, LX/9Pv;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, LX/9yG;->A03:LX/1U0;

    .line 70
    .line 71
    sget-object v0, LX/1Tt;->A0F:LX/1Tt;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, LX/1RZ;->A05:LX/1RZ;

    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    iget-object v3, v5, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, LX/9l1;->A01(LX/9l1;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "foa_nta_ipc_session_id"

    .line 88
    .line 89
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v0, "success"

    .line 100
    .line 101
    invoke-interface {p3, v0}, LX/AaP;->BB9(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "create_user_start"

    .line 105
    .line 106
    invoke-interface {p3, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v9, 0x12

    .line 110
    .line 111
    new-instance v4, LX/AOX;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v1}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 121
    .line 122
    const-string v0, "create_user_end"

    .line 123
    .line 124
    invoke-interface {p3, v0}, LX/AaP;->BB8(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_1
    sget-object v0, LX/91C;->A03:LX/91C;

    .line 129
    .line 130
    if-ne p2, v0, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, LX/9yG;->A02:LX/07B;

    .line 133
    .line 134
    const/16 v0, 0x546e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 138
    .line 139
    if-ne v2, v0, :cond_5

    .line 140
    .line 141
    sget-object v0, LX/91C;->A02:LX/91C;

    .line 142
    .line 143
    if-ne p2, v0, :cond_3

    .line 144
    .line 145
    iget-object v2, p0, LX/9yG;->A02:LX/07B;

    .line 146
    .line 147
    const/16 v0, 0x5470

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object v0, LX/91C;->A03:LX/91C;

    .line 151
    .line 152
    if-ne p2, v0, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, LX/9yG;->A02:LX/07B;

    .line 155
    .line 156
    const/16 v0, 0x546f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    sget-object v0, LX/933;->A04:LX/933;

    .line 160
    .line 161
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 162
    .line 163
    invoke-direct {v1, v0, v8}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v2, LX/933;->A04:LX/933;

    .line 168
    .line 169
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 170
    .line 171
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    const-string v0, "failed"

    .line 177
    .line 178
    invoke-interface {p3, v0}, LX/AaP;->BB9(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1
    .line 182
    .line 183
    .line 184
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
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public B3x(LX/91C;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/9yG;->A02:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x546f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x546e

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    iget-object v1, p0, LX/9yG;->A02:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x4ea7

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x5470

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
