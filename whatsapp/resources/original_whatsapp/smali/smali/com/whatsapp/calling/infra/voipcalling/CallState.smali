.class public final enum Lcom/whatsapp/calling/infra/voipcalling/CallState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/05F;

.field public static final synthetic $VALUES:[Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum PRECALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public static final enum REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;


# direct methods
.method public static final synthetic $values()[Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    return-object v2
    .line 81
    .line 82
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    const-string v2, "CALLING"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 19
    .line 20
    const-string v2, "PRE_ACCEPT_RECEIVED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 29
    .line 30
    const-string v2, "RECEIVED_CALL"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 39
    .line 40
    const-string v2, "ACCEPT_SENT"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 49
    .line 50
    const-string v2, "ACCEPT_RECEIVED"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 59
    .line 60
    const-string v2, "ACTIVE"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 69
    .line 70
    const-string v2, "ACTIVE_ELSEWHERE"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 79
    .line 80
    const-string v2, "REJOINING"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 90
    .line 91
    const-string v2, "LINK"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 101
    .line 102
    const-string v2, "CONNECTED_LONELY"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 112
    .line 113
    const-string v2, "PRECALLING"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 123
    .line 124
    const-string v2, "ENDING"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 134
    .line 135
    const-string v2, "BCALL_STARTING"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallState;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 145
    .line 146
    invoke-static {}, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$values()[Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$VALUES:[Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$ENTRIES:LX/05F;

    .line 157
    .line 158
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static getEntries()LX/05F;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$ENTRIES:LX/05F;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->$VALUES:[Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    .line 8
    return-object v0
.end method
