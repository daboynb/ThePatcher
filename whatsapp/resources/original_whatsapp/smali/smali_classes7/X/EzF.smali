.class public abstract LX/EzF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E2q;

.field public static final A01:LX/E2q;

.field public static final A02:LX/E2q;

.field public static final A03:LX/E2q;

.field public static final A04:LX/E2q;

.field public static final A05:LX/E2q;

.field public static final A06:LX/E2q;

.field public static final A07:LX/E2q;

.field public static final A08:LX/E2q;

.field public static final A09:LX/E2q;

.field public static final A0A:LX/E2q;

.field public static final A0B:LX/E2q;

.field public static final A0C:LX/E2q;

.field public static final A0D:LX/E2q;

.field public static final A0E:LX/E2q;

.field public static final A0F:LX/E2q;

.field public static final A0G:[LX/E2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v2, "account_capability_api"

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    sput-object v15, LX/EzF;->A00:LX/E2q;

    .line 9
    .line 10
    const-string v4, "account_data_service"

    .line 11
    .line 12
    const-wide/16 v2, 0x6

    .line 13
    .line 14
    invoke-static {v4, v2, v3}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    sput-object v19, LX/EzF;->A01:LX/E2q;

    .line 19
    .line 20
    const-string v2, "account_data_service_legacy"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    sput-object v18, LX/EzF;->A02:LX/E2q;

    .line 27
    .line 28
    const-string v4, "account_data_service_token"

    .line 29
    .line 30
    const-wide/16 v2, 0x8

    .line 31
    .line 32
    invoke-static {v4, v2, v3}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    sput-object v17, LX/EzF;->A03:LX/E2q;

    .line 37
    .line 38
    const-string v2, "account_data_service_visibility"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    sput-object v16, LX/EzF;->A04:LX/E2q;

    .line 45
    .line 46
    const-string v2, "config_sync"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sput-object v10, LX/EzF;->A05:LX/E2q;

    .line 53
    .line 54
    const-string v2, "device_account_api"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sput-object v9, LX/EzF;->A06:LX/E2q;

    .line 61
    .line 62
    const-string v2, "device_account_jwt_creation"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sput-object v8, LX/EzF;->A07:LX/E2q;

    .line 69
    .line 70
    const-string v2, "gaiaid_primary_email_api"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sput-object v7, LX/EzF;->A08:LX/E2q;

    .line 77
    .line 78
    const-string v2, "get_restricted_accounts_api"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sput-object v6, LX/EzF;->A09:LX/E2q;

    .line 85
    .line 86
    const-string v0, "google_auth_service_accounts"

    .line 87
    .line 88
    invoke-static {v0}, LX/Frl;->A06(Ljava/lang/String;)LX/E2q;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sput-object v5, LX/EzF;->A0A:LX/E2q;

    .line 93
    .line 94
    const-string v2, "google_auth_service_token"

    .line 95
    .line 96
    const-wide/16 v0, 0x3

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sput-object v12, LX/EzF;->A0B:LX/E2q;

    .line 103
    .line 104
    const-string v2, "hub_mode_api"

    .line 105
    .line 106
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sput-object v11, LX/EzF;->A0C:LX/E2q;

    .line 113
    .line 114
    const-string v2, "work_account_client_is_whitelisted"

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sput-object v4, LX/EzF;->A0D:LX/E2q;

    .line 121
    .line 122
    const-string v2, "factory_reset_protection_api"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sput-object v3, LX/EzF;->A0E:LX/E2q;

    .line 129
    .line 130
    const-string v2, "google_auth_api"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sput-object v14, LX/EzF;->A0F:LX/E2q;

    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    new-array v13, v0, [LX/E2q;

    .line 141
    .line 142
    move-object/from16 v2, v19

    .line 143
    .line 144
    move-object/from16 v1, v18

    .line 145
    .line 146
    move-object/from16 v0, v17

    .line 147
    .line 148
    invoke-static {v15, v2, v1, v0, v13}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    invoke-static {v0, v10, v9, v8, v13}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v6, v5, v12, v13}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v4, v3, v14, v13}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sput-object v13, LX/EzF;->A0G:[LX/E2q;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method
