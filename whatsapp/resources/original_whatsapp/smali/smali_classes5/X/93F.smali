.class public final enum LX/93F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/93F;

.field public static final enum A02:LX/93F;

.field public static final enum A03:LX/93F;

.field public static final enum A04:LX/93F;

.field public static final enum A05:LX/93F;

.field public static final enum A06:LX/93F;

.field public static final enum A07:LX/93F;

.field public static final enum A08:LX/93F;

.field public static final enum A09:LX/93F;

.field public static final enum A0A:LX/93F;

.field public static final enum A0B:LX/93F;

.field public static final enum A0C:LX/93F;

.field public static final enum A0D:LX/93F;

.field public static final enum A0E:LX/93F;


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final keyName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v4, "online_abprops_download_latency_start"

    .line 1
    .line 2
    const-string v3, "online_abprops_download"

    .line 3
    .line 4
    const-string v2, "ONLINE_ABPROPS_DOWNLOAD"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v17, LX/93F;

    .line 8
    .line 9
    move-object/from16 v0, v17

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v4, v3}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v17, LX/93F;->A06:LX/93F;

    .line 15
    .line 16
    const-string v3, "qp_upsell_fetch_consumer_latency_start"

    .line 17
    .line 18
    const-string v2, "qp_upsell_fetch_consumer"

    .line 19
    .line 20
    const-string v1, "QP_UPSELL_FETCH_CONSUMER"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v14, LX/93F;

    .line 24
    .line 25
    invoke-direct {v14, v1, v0, v3, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v14, LX/93F;->A09:LX/93F;

    .line 29
    .line 30
    const-string v3, "qp_upsell_fetch_smb_latency_start"

    .line 31
    .line 32
    const-string v2, "qp_upsell_fetch_smb"

    .line 33
    .line 34
    const-string v1, "QP_UPSELL_FETCH_SMB"

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v13, LX/93F;

    .line 38
    .line 39
    invoke-direct {v13, v1, v0, v3, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v13, LX/93F;->A0A:LX/93F;

    .line 43
    .line 44
    const-string v3, "post_reg_spinner_latency_start"

    .line 45
    .line 46
    const-string v2, "post_reg_spinner"

    .line 47
    .line 48
    const-string v1, "POST_REG_SPINNER"

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-instance v12, LX/93F;

    .line 52
    .line 53
    invoke-direct {v12, v1, v0, v3, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v12, LX/93F;->A08:LX/93F;

    .line 57
    .line 58
    const-string v3, "passkey_login_latency_start"

    .line 59
    .line 60
    const-string v2, "passkey_login"

    .line 61
    .line 62
    const-string v1, "PASSKEY_LOGIN"

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    new-instance v11, LX/93F;

    .line 66
    .line 67
    invoke-direct {v11, v1, v0, v3, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/93F;->A07:LX/93F;

    .line 71
    .line 72
    const-string v3, "discoverable_credential_login_latency_start"

    .line 73
    .line 74
    const-string v2, "discoverable_credential_login"

    .line 75
    .line 76
    const-string v1, "DISCOVERABLE_CREDENTIAL_LOGIN"

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    new-instance v10, LX/93F;

    .line 80
    .line 81
    invoke-direct {v10, v1, v0, v3, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v10, LX/93F;->A03:LX/93F;

    .line 85
    .line 86
    const-string v3, "flash_call_v1_request_code_latency_start"

    .line 87
    .line 88
    const-string v2, "flash_call_v1_request_code"

    .line 89
    .line 90
    const-string v1, "FLASH_CALL_V1_REQUEST_CODE"

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    new-instance v9, LX/93F;

    .line 94
    .line 95
    invoke-direct {v9, v1, v0, v3, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v9, LX/93F;->A04:LX/93F;

    .line 99
    .line 100
    const-string v3, "flash_call_v2_request_code_latency_start"

    .line 101
    .line 102
    const-string v2, "flash_call_v2_request_code"

    .line 103
    .line 104
    const-string v1, "FLASH_CALL_V2_REQUEST_CODE"

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    new-instance v8, LX/93F;

    .line 108
    .line 109
    invoke-direct {v8, v1, v0, v3, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v8, LX/93F;->A05:LX/93F;

    .line 113
    .line 114
    const-string v3, "silent_auth_v2_total_travel_latency_start"

    .line 115
    .line 116
    const-string v2, "silent_auth_v2_total_travel"

    .line 117
    .line 118
    const-string v1, "SILENT_AUTH_V2_TOTAL_TRAVEL"

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    new-instance v7, LX/93F;

    .line 123
    .line 124
    invoke-direct {v7, v1, v0, v3, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v7, LX/93F;->A0E:LX/93F;

    .line 128
    .line 129
    const-string v3, "silent_auth_v1_total_travel_latency_start"

    .line 130
    .line 131
    const-string v2, "silent_auth_v1_total_travel"

    .line 132
    .line 133
    const-string v1, "SILENT_AUTH_V1_TOTAL_TRAVEL"

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    new-instance v6, LX/93F;

    .line 138
    .line 139
    invoke-direct {v6, v1, v0, v3, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v6, LX/93F;->A0D:LX/93F;

    .line 143
    .line 144
    const-string v3, "silent_auth_redirections_success_latency_start"

    .line 145
    .line 146
    const-string v2, "silent_auth_redirections_success"

    .line 147
    .line 148
    const-string v1, "SILENT_AUTH_REDIRECTIONS_SUCCESS"

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    new-instance v5, LX/93F;

    .line 153
    .line 154
    invoke-direct {v5, v1, v0, v3, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v5, LX/93F;->A0C:LX/93F;

    .line 158
    .line 159
    const-string v3, "silent_auth_redirections_failure_latency_start"

    .line 160
    .line 161
    const-string v2, "silent_auth_redirections_failure"

    .line 162
    .line 163
    const-string v1, "SILENT_AUTH_REDIRECTIONS_FAILURE"

    .line 164
    .line 165
    const/16 v0, 0xb

    .line 166
    .line 167
    new-instance v4, LX/93F;

    .line 168
    .line 169
    invoke-direct {v4, v1, v0, v3, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v4, LX/93F;->A0B:LX/93F;

    .line 173
    .line 174
    const-string v2, "blocking_exposure_interval_latency_start"

    .line 175
    .line 176
    const-string v1, "blocking_exposure_interval"

    .line 177
    .line 178
    const-string v0, "BLOCKING_EXPOSURE_INERVAL"

    .line 179
    .line 180
    const/16 v16, 0xc

    .line 181
    .line 182
    new-instance v3, LX/93F;

    .line 183
    .line 184
    move-object v15, v2

    .line 185
    move-object v2, v1

    .line 186
    move-object v1, v0

    .line 187
    move/from16 v0, v16

    .line 188
    .line 189
    invoke-direct {v3, v1, v0, v15, v2}, LX/93F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v3, LX/93F;->A02:LX/93F;

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    new-array v1, v0, [LX/93F;

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    invoke-static {v0, v14, v13, v12, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v10, v9, v8, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v6, v5, v4, v1}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aput-object v3, v1, v16

    .line 210
    .line 211
    sput-object v1, LX/93F;->A01:[LX/93F;

    .line 212
    .line 213
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, LX/93F;->A00:LX/05F;

    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/93F;->keyName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/93F;->eventName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/93F;
    .locals 1

    .line 0
    const-class v0, LX/93F;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93F;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93F;
    .locals 1

    .line 0
    sget-object v0, LX/93F;->A01:[LX/93F;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93F;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
