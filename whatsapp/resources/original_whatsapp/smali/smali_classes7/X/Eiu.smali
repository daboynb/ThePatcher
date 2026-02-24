.class public final enum LX/Eiu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Eiu;

.field public static final enum A01:LX/Eiu;

.field public static final enum A02:LX/Eiu;

.field public static final enum A03:LX/Eiu;

.field public static final enum A04:LX/Eiu;

.field public static final enum A05:LX/Eiu;

.field public static final enum A06:LX/Eiu;

.field public static final enum A07:LX/Eiu;

.field public static final enum A08:LX/Eiu;

.field public static final enum A09:LX/Eiu;

.field public static final enum A0A:LX/Eiu;

.field public static final enum A0B:LX/Eiu;

.field public static final enum A0C:LX/Eiu;

.field public static final enum A0D:LX/Eiu;


# instance fields
.field public final isPresenceIssue:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v2, "APP_MANAGER_DISABLED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v18, LX/Eiu;

    .line 4
    .line 5
    move-object/from16 v0, v18

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v18, LX/Eiu;->A02:LX/Eiu;

    .line 11
    .line 12
    const-string v0, "INSTALLER_DISABLED"

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    new-instance v14, LX/Eiu;

    .line 16
    .line 17
    invoke-direct {v14, v0, v15, v1}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v14, LX/Eiu;->A08:LX/Eiu;

    .line 21
    .line 22
    const-string v1, "APP_MANAGER_NOT_INSTALLED"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v13, LX/Eiu;

    .line 26
    .line 27
    invoke-direct {v13, v1, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v13, LX/Eiu;->A03:LX/Eiu;

    .line 31
    .line 32
    const-string v1, "INSTALLER_NOT_INSTALLED"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v12, LX/Eiu;

    .line 36
    .line 37
    invoke-direct {v12, v1, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v12, LX/Eiu;->A0B:LX/Eiu;

    .line 41
    .line 42
    const-string v1, "APP_MANAGER_BAD_SIGNATURE"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v11, LX/Eiu;

    .line 46
    .line 47
    invoke-direct {v11, v1, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/Eiu;->A01:LX/Eiu;

    .line 51
    .line 52
    const-string v1, "INSTALLER_BAD_SIGNATURE"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v10, LX/Eiu;

    .line 56
    .line 57
    invoke-direct {v10, v1, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LX/Eiu;->A07:LX/Eiu;

    .line 61
    .line 62
    const-string v1, "INSTALLER_NO_PRIVILEGES"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v9, LX/Eiu;

    .line 66
    .line 67
    invoke-direct {v9, v1, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/Eiu;->A0C:LX/Eiu;

    .line 71
    .line 72
    const-string v1, "INSTALLER_MISSING_PRIVILEGE"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v8, LX/Eiu;

    .line 76
    .line 77
    invoke-direct {v8, v1, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v8, LX/Eiu;->A0A:LX/Eiu;

    .line 81
    .line 82
    const-string v1, "INSTALLER_INVALID_PRIVILEGE"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-instance v7, LX/Eiu;

    .line 87
    .line 88
    invoke-direct {v7, v1, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    sput-object v7, LX/Eiu;->A09:LX/Eiu;

    .line 92
    .line 93
    const-string v1, "INCOMPATIBLE"

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-instance v6, LX/Eiu;

    .line 98
    .line 99
    invoke-direct {v6, v1, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    sput-object v6, LX/Eiu;->A06:LX/Eiu;

    .line 103
    .line 104
    const-string v1, "UNRECOGNIZED_CONFIGURATION"

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    new-instance v5, LX/Eiu;

    .line 109
    .line 110
    invoke-direct {v5, v1, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    sput-object v5, LX/Eiu;->A0D:LX/Eiu;

    .line 114
    .line 115
    const-string v1, "FACEBOOK_SERVICES_NO_PERMISSION"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-instance v4, LX/Eiu;

    .line 120
    .line 121
    invoke-direct {v4, v1, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sput-object v4, LX/Eiu;->A05:LX/Eiu;

    .line 125
    .line 126
    const-string v1, "FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST"

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    new-instance v3, LX/Eiu;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    sput-object v3, LX/Eiu;->A04:LX/Eiu;

    .line 136
    .line 137
    const-string v0, "FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST"

    .line 138
    .line 139
    new-instance v17, LX/Eiu;

    .line 140
    .line 141
    const/16 v16, 0xd

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    move-object/from16 v1, v17

    .line 145
    .line 146
    move/from16 v0, v16

    .line 147
    .line 148
    invoke-direct {v1, v2, v0, v15}, LX/Eiu;-><init>(Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    new-array v1, v0, [LX/Eiu;

    .line 154
    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    invoke-static {v0, v14, v1}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v12, v1}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v10, v9, v8, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v6, v5, v4, v1}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    aput-object v3, v1, v0

    .line 172
    .line 173
    aput-object v17, v1, v16

    .line 174
    .line 175
    sput-object v1, LX/Eiu;->A00:[LX/Eiu;

    .line 176
    .line 177
    return-void
    .line 178
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/Eiu;->isPresenceIssue:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eiu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Eiu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eiu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eiu;
    .locals 1

    .line 0
    sget-object v0, LX/Eiu;->A00:[LX/Eiu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eiu;

    .line 7
    .line 8
    return-object v0
.end method
