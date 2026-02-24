.class public final enum Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__FROM_FALLBACK_CLIENT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__INVALID_CONFIG_INDEX:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_STABLE_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISMATCH_UNIVERSE_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__RN_INVALID_STABLE_SPECIFIER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum MCS_CLIENT_OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final enum SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final TAG:Ljava/lang/String; = "MobileConfigValueSource"

.field public static final enum UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public static final intToSource:Ljava/util/Map;


# instance fields
.field public source:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 3

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-array v2, v0, [Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->MCS_CLIENT_OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIVERSE_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_STABLE_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_FALLBACK_CLIENT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_STABLE_SPECIFIER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_INDEX:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    return-object v2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const-string v1, "UNKNOWN"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 10
    .line 11
    const-string v1, "SERVER"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 20
    .line 21
    const-string v1, "OVERRIDE"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 30
    .line 31
    const-string v1, "DEFAULT__SERVER_RETURNED_NULL"

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 40
    .line 41
    const-string v1, "DEFAULT__ACCESSED_BEFORE_MC_INIT"

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 50
    .line 51
    const-string v1, "DEFAULT__NO_DATA_ON_DISK"

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 60
    .line 61
    const-string v1, "DEFAULT__ACCESSED_AFTER_MC_DISPOSE"

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 70
    .line 71
    const-string v1, "DEFAULT__MISSING_SERVER_VALUE"

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 80
    .line 81
    const-string v1, "DEFAULT__INVALID_CONFIG_PARAM_NAME"

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 91
    .line 92
    const-string v1, "DEFAULT__SERVICE_NOT_FOUND"

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 102
    .line 103
    const-string v1, "MCS_CLIENT_OVERRIDE"

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->MCS_CLIENT_OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 113
    .line 114
    const-string v1, "DEFAULT__MISMATCH_UNIT_TYPE"

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 124
    .line 125
    const-string v1, "DEFAULT__MISMATCH_PARAM_TYPE"

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 135
    .line 136
    const-string v1, "DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID"

    .line 137
    .line 138
    const/16 v3, 0xd

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 146
    .line 147
    const-string v1, "DEFAULT__MISMATCH_UNIVERSE_TYPE"

    .line 148
    .line 149
    const/16 v2, 0xe

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIVERSE_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 157
    .line 158
    const-string v1, "DEFAULT__MISMATCH_STABLE_ID"

    .line 159
    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 163
    .line 164
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_STABLE_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 168
    .line 169
    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE"

    .line 170
    .line 171
    const/16 v2, 0x10

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_INCOMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 179
    .line 180
    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE"

    .line 181
    .line 182
    const/16 v3, 0x11

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 185
    .line 186
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_METAMAP_COMPLETE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 190
    .line 191
    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH"

    .line 192
    .line 193
    const/16 v2, 0x12

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_SCHEMAHASH_MISMATCH:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 201
    .line 202
    const-string v1, "DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP"

    .line 203
    .line 204
    const/16 v3, 0x13

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 207
    .line 208
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_SPECIFIER_MISSING_IN_RNMAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 212
    .line 213
    const-string v1, "DEFAULT__FROM_FALLBACK_CLIENT"

    .line 214
    .line 215
    const/16 v2, 0x14

    .line 216
    .line 217
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_FALLBACK_CLIENT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 223
    .line 224
    const-string v1, "DEFAULT__RN_INVALID_STABLE_SPECIFIER"

    .line 225
    .line 226
    const/16 v3, 0x15

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 229
    .line 230
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__RN_INVALID_STABLE_SPECIFIER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 234
    .line 235
    const-string v2, "DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE"

    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 245
    .line 246
    const/16 v3, 0x17

    .line 247
    .line 248
    const/16 v2, 0x16

    .line 249
    .line 250
    const-string v1, "DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID"

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 253
    .line 254
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 258
    .line 259
    const/16 v3, 0x18

    .line 260
    .line 261
    const/16 v2, 0x17

    .line 262
    .line 263
    const-string v1, "INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP"

    .line 264
    .line 265
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 266
    .line 267
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 271
    .line 272
    const/16 v3, 0x19

    .line 273
    .line 274
    const/16 v2, 0x18

    .line 275
    .line 276
    const-string v1, "DEFAULT__INVALID_CONFIG_INDEX"

    .line 277
    .line 278
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 279
    .line 280
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_INDEX:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 284
    .line 285
    const/16 v3, 0x1a

    .line 286
    .line 287
    const/16 v2, 0x19

    .line 288
    .line 289
    const-string v1, "DEFAULT__FROM_SILENT_PUSH_FALLBACK"

    .line 290
    .line 291
    new-instance v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 292
    .line 293
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 297
    .line 298
    invoke-static {}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->$values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->$VALUES:[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 303
    .line 304
    invoke-static {}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->buildIntToSourceMap()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->intToSource:Ljava/util/Map;

    .line 309
    .line 310
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    .line 4
    .line 5
    return-void
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

.method public static buildIntToSourceMap()Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    iget v0, v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v5
.end method

.method public static fromInt(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->intToSource:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array p0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, p0, v0

    .line 19
    .line 20
    const-string v1, "MobileConfigValueSource"

    .line 21
    .line 22
    const-string v0, "Could not convert source from int \'%s\'"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public static fromStringOfInt(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->fromInt(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p0, v2, v0

    .line 14
    .line 15
    const-string v1, "MobileConfigValueSource"

    .line 16
    .line 17
    const-string v0, "Invalid integer string \'%s\'"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
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
    const-class v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->$VALUES:[Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getSource()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSourceAsString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->source:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
