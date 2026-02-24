.class public final enum LX/4Hj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Hj;

.field public static final enum A02:LX/4Hj;

.field public static final enum A03:LX/4Hj;

.field public static final enum A04:LX/4Hj;

.field public static final enum A05:LX/4Hj;

.field public static final enum A06:LX/4Hj;

.field public static final enum A07:LX/4Hj;

.field public static final enum A08:LX/4Hj;

.field public static final enum A09:LX/4Hj;

.field public static final enum A0A:LX/4Hj;

.field public static final enum A0B:LX/4Hj;

.field public static final enum A0C:LX/4Hj;

.field public static final enum A0D:LX/4Hj;


# instance fields
.field public final loggingVal:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "chat"

    .line 2
    .line 3
    const-string v0, "CHAT"

    .line 4
    .line 5
    new-instance v14, LX/4Hj;

    .line 6
    .line 7
    invoke-direct {v14, v0, v2, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/4Hj;->A04:LX/4Hj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "channels"

    .line 14
    .line 15
    const-string v0, "CHANNELS"

    .line 16
    .line 17
    new-instance v13, LX/4Hj;

    .line 18
    .line 19
    invoke-direct {v13, v0, v2, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/4Hj;->A03:LX/4Hj;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "bookmarks"

    .line 26
    .line 27
    const-string v0, "BOOKMARKS"

    .line 28
    .line 29
    new-instance v12, LX/4Hj;

    .line 30
    .line 31
    invoke-direct {v12, v0, v2, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v12, LX/4Hj;->A02:LX/4Hj;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "contact_card"

    .line 38
    .line 39
    const-string v0, "CONTACT_CARD"

    .line 40
    .line 41
    new-instance v11, LX/4Hj;

    .line 42
    .line 43
    invoke-direct {v11, v0, v2, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/4Hj;->A08:LX/4Hj;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "contact_bottom_sheet"

    .line 50
    .line 51
    const-string v0, "CONTACT_BOTTOM_SHEET"

    .line 52
    .line 53
    new-instance v10, LX/4Hj;

    .line 54
    .line 55
    invoke-direct {v10, v0, v2, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/4Hj;->A07:LX/4Hj;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "search_web_preview"

    .line 62
    .line 63
    const-string v0, "SEARCH_WEB_PREVIEW"

    .line 64
    .line 65
    new-instance v9, LX/4Hj;

    .line 66
    .line 67
    invoke-direct {v9, v0, v2, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/4Hj;->A0A:LX/4Hj;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "conversation_web_preview"

    .line 74
    .line 75
    const-string v0, "CONVERSATION_WEB_PREVIEW"

    .line 76
    .line 77
    new-instance v8, LX/4Hj;

    .line 78
    .line 79
    invoke-direct {v8, v0, v2, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v8, LX/4Hj;->A09:LX/4Hj;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "contacts_list_new_chat"

    .line 86
    .line 87
    const-string v0, "CONTACTS_LIST_NEW_CHAT"

    .line 88
    .line 89
    new-instance v7, LX/4Hj;

    .line 90
    .line 91
    invoke-direct {v7, v0, v2, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v7, LX/4Hj;->A06:LX/4Hj;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const-string v1, "contacts_list_invite_a_friend"

    .line 99
    .line 100
    const-string v0, "CONTACTS_LIST_INVITE_A_FRIEND"

    .line 101
    .line 102
    new-instance v6, LX/4Hj;

    .line 103
    .line 104
    invoke-direct {v6, v0, v2, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v6, LX/4Hj;->A05:LX/4Hj;

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    const-string v1, "settings"

    .line 112
    .line 113
    const-string v0, "SETTINGS"

    .line 114
    .line 115
    new-instance v5, LX/4Hj;

    .line 116
    .line 117
    invoke-direct {v5, v0, v2, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v5, LX/4Hj;->A0B:LX/4Hj;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    const-string v1, "company_switcher"

    .line 125
    .line 126
    const-string v0, "SWITCHER"

    .line 127
    .line 128
    new-instance v4, LX/4Hj;

    .line 129
    .line 130
    invoke-direct {v4, v0, v2, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v4, LX/4Hj;->A0C:LX/4Hj;

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    const-string v1, "unknown"

    .line 138
    .line 139
    const-string v0, "UNKNOWN"

    .line 140
    .line 141
    new-instance v2, LX/4Hj;

    .line 142
    .line 143
    invoke-direct {v2, v0, v3, v1}, LX/4Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, LX/4Hj;->A0D:LX/4Hj;

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    new-array v1, v0, [LX/4Hj;

    .line 151
    .line 152
    invoke-static {v14, v13, v12, v11, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v9, v8, v7, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v5, v1}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    aput-object v4, v1, v0

    .line 164
    .line 165
    aput-object v2, v1, v3

    .line 166
    .line 167
    sput-object v1, LX/4Hj;->A01:[LX/4Hj;

    .line 168
    .line 169
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/4Hj;->A00:LX/05F;

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Hj;->loggingVal:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hj;
    .locals 1

    .line 0
    const-class v0, LX/4Hj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Hj;
    .locals 1

    .line 0
    sget-object v0, LX/4Hj;->A01:[LX/4Hj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Hj;

    .line 7
    .line 8
    return-object v0
.end method
