.class public Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final synthetic A0U:[LX/0Xr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1J0;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/38s;

.field public final A0J:LX/38N;

.field public final A0K:LX/07T;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/GcP;

.field public final A0R:LX/01w;

.field public final A0S:LX/0QP;

.field public final A0T:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v4, v0, [LX/0Xr;

    .line 3
    .line 4
    const-string v2, "messageSelectionActionRepository"

    .line 5
    .line 6
    const-string v1, "getMessageSelectionActionRepository()Lcom/whatsapp/conversation/selection/ConversationMessageSelectionActionRepository;"

    .line 7
    .line 8
    const-class v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0Xv;

    .line 12
    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    const-string v2, "quotedMessageUserJourneyLogger"

    .line 19
    .line 20
    const-string v0, "getQuotedMessageUserJourneyLogger()Lcom/whatsapp/userjourney/messaging/QuotedMessageUserJourneyLogger;"

    .line 21
    .line 22
    new-instance v1, LX/0Xv;

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const-string v2, "fMessageSystemUtils"

    .line 31
    .line 32
    const-string v0, "getFMessageSystemUtils()Lcom/whatsapp/infra/fmessage/util/SystemMessageUtils;"

    .line 33
    .line 34
    new-instance v1, LX/0Xv;

    .line 35
    .line 36
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-string v2, "messageObservers"

    .line 43
    .line 44
    const-string v0, "getMessageObservers()Lcom/whatsapp/infra/observers/data/MessageObservers;"

    .line 45
    .line 46
    new-instance v1, LX/0Xv;

    .line 47
    .line 48
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const-string v2, "chatsCache"

    .line 55
    .line 56
    const-string v0, "getChatsCache()Lcom/whatsapp/infra/chat/data/ChatsCache;"

    .line 57
    .line 58
    new-instance v1, LX/0Xv;

    .line 59
    .line 60
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const-string v2, "chatStore"

    .line 67
    .line 68
    const-string v0, "getChatStore()Lcom/whatsapp/infra/stores/data/ChatStore;"

    .line 69
    .line 70
    new-instance v1, LX/0Xv;

    .line 71
    .line 72
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const-string v2, "jidMapRepository"

    .line 79
    .line 80
    const-string v0, "getJidMapRepository()Lcom/whatsapp/infra/stores/data/JidMapRepository;"

    .line 81
    .line 82
    new-instance v1, LX/0Xv;

    .line 83
    .line 84
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const-string v2, "applicationStateObservers"

    .line 91
    .line 92
    const-string v0, "getApplicationStateObservers()Lcom/whatsapp/infra/core/ApplicationStateObservers;"

    .line 93
    .line 94
    new-instance v1, LX/0Xv;

    .line 95
    .line 96
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const-string v2, "conversationRepliesUnderConstructionStore"

    .line 103
    .line 104
    const-string v0, "getConversationRepliesUnderConstructionStore()Lcom/whatsapp/conversation/impl/ConversationRepliesUnderConstructionStore;"

    .line 105
    .line 106
    new-instance v1, LX/0Xv;

    .line 107
    .line 108
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aput-object v1, v4, v0

    .line 114
    .line 115
    const-string v2, "messageNotification"

    .line 116
    .line 117
    const-string v0, "getMessageNotification()Lcom/whatsapp/consumer/notification/MessageNotification;"

    .line 118
    .line 119
    new-instance v1, LX/0Xv;

    .line 120
    .line 121
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object v1, v4, v0

    .line 127
    .line 128
    const-string v2, "conversationThemeManager"

    .line 129
    .line 130
    const-string v0, "getConversationThemeManager()Lcom/whatsapp/settings/conversation/themes/ConversationThemeManager;"

    .line 131
    .line 132
    new-instance v1, LX/0Xv;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    aput-object v1, v4, v0

    .line 140
    .line 141
    const-string v2, "viewRepliesSessionState"

    .line 142
    .line 143
    const-string v0, "getViewRepliesSessionState()Lcom/whatsapp/conversation/api/session/ViewRepliesSessionState;"

    .line 144
    .line 145
    new-instance v1, LX/0Xv;

    .line 146
    .line 147
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    aput-object v1, v4, v0

    .line 153
    .line 154
    const-string v2, "viewRepliesUtil"

    .line 155
    .line 156
    const-string v0, "getViewRepliesUtil()Lcom/whatsapp/viewreplies/utils/ViewRepliesUtil;"

    .line 157
    .line 158
    new-instance v1, LX/0Xv;

    .line 159
    .line 160
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    aput-object v1, v4, v0

    .line 166
    .line 167
    const-string v2, "disableUnseenCountForActiveSession"

    .line 168
    .line 169
    const-string v0, "getDisableUnseenCountForActiveSession()Z"

    .line 170
    .line 171
    new-instance v1, LX/Jck;

    .line 172
    .line 173
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    aput-object v1, v4, v0

    .line 179
    .line 180
    sput-object v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0U:[LX/0Xr;

    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4127

    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0E:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x42dc

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0F:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0xe9c

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0A:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0c()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0D:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0S()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A06:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0B:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x34

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0K:LX/07T;

    .line 65
    .line 66
    const/16 v0, 0x10bb

    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A08:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0x50a

    .line 75
    .line 76
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0C:LX/05V;

    .line 81
    .line 82
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0T:LX/01w;

    .line 87
    .line 88
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/01w;

    .line 93
    .line 94
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0QP;

    .line 99
    .line 100
    const/16 v0, 0xeb7

    .line 101
    .line 102
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A09:LX/05V;

    .line 107
    .line 108
    const/16 v0, 0xecc

    .line 109
    .line 110
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0G:LX/05V;

    .line 115
    .line 116
    invoke-static {}, LX/1ab;->A0t()LX/05V;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05V;

    .line 121
    .line 122
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    new-instance v0, LX/3RI;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/3RI;-><init>(Landroid/app/Activity;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    .line 136
    .line 137
    const-string v5, "thread_id"

    .line 138
    .line 139
    const-wide/16 v7, -0x1

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    new-instance v3, LX/3R4;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v8}, LX/3R4;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00j;

    .line 152
    .line 153
    const-string v0, "root_base_message_id"

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/4nK;->A01(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0L:LX/00j;

    .line 160
    .line 161
    const-string v0, "keyboardVisibleOnStart"

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {p0, v0}, LX/4nK;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0N:LX/00j;

    .line 169
    .line 170
    const-string v0, "view_replies_subtitle"

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/4nK;->A01(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0O:LX/00j;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/3S4;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, LX/3S4;-><init>(Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0Q:LX/GcP;

    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    new-instance v0, LX/38s;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, LX/38s;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/38s;

    .line 196
    .line 197
    new-instance v0, LX/38N;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LX/38N;-><init>(Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0J:LX/38N;

    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public A3T()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3VW;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    .line 16
    .line 17
    invoke-static {v2}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v3, v0, v1}, LX/3VW;->BoL(Landroid/content/res/Resources$Theme;LX/0Fq;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-super {p0}, LX/0M6;->A3T()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public A3U()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final A59()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3, v2}, LX/0yB;->A0W(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f08047d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/0yB;->A0K(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0O:LX/00j;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0E:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1g0;

    .line 38
    .line 39
    iget-object v0, v0, LX/1g0;->A0N:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/26P;

    .line 46
    .line 47
    iput-boolean v2, v0, LX/26P;->A00:Z

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 6

    .line 0
    instance-of v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v4, v0, [I

    .line 4
    .line 5
    const v0, 0x7f0b2c21

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    aput v0, v4, v5

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b2ebc

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0b2ebc

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v4, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const v0, 0x7f0b0af6

    .line 24
    .line 25
    .line 26
    aput v0, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const v0, 0x7f0b10c3

    .line 30
    .line 31
    .line 32
    aput v0, v4, v1

    .line 33
    .line 34
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v0, v2, [I

    .line 39
    .line 40
    aput v3, v0, v5

    .line 41
    .line 42
    iput-object v0, v1, LX/EsD;->A06:[I

    .line 43
    .line 44
    iput-object v4, v1, LX/EsD;->A07:[I

    .line 45
    .line 46
    iput-object v4, v1, LX/EsD;->A08:[I

    .line 47
    .line 48
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const v0, 0x7f0b258e

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput v0, v4, v3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const v0, 0x7f0b0af6

    .line 61
    .line 62
    .line 63
    aput v0, v4, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    const v0, 0x7f0b10c3

    .line 67
    .line 68
    .line 69
    aput v0, v4, v1

    .line 70
    .line 71
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v1, v3, [I

    .line 76
    .line 77
    const v0, 0x1020002

    .line 78
    .line 79
    .line 80
    aput v0, v1, v5

    .line 81
    .line 82
    iput-object v1, v2, LX/EsD;->A06:[I

    .line 83
    .line 84
    iput-object v4, v2, LX/EsD;->A07:[I

    .line 85
    .line 86
    iput-object v4, v2, LX/EsD;->A08:[I

    .line 87
    .line 88
    invoke-virtual {v2}, LX/EsD;->A00()LX/C0H;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
.end method

.method public finish()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0F:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2uz;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1br;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, LX/1br;->A04(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, LX/2uz;->A02(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A04:Z

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "viewRepliesUnSeenMessageCount"

    .line 31
    .line 32
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "viewRepliesUnSeenRowCount"

    .line 38
    .line 39
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03:LX/1J0;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "viewRepliesUnSeenMessage"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0zR;->A0E(Landroid/content/Intent;LX/1Ks;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    const-string v0, "keyboardWasOpened"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 76
    .line 77
    const-string v1, "ViewRepliesActivity.kt"

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {p0, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0E:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1g0;

    .line 90
    .line 91
    iget-object v0, v0, LX/1g0;->A0N:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/26P;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v1, LX/26P;->A00:Z

    .line 101
    .line 102
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/0MF;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ViewRepliesActivity"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0L:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0G:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1hP;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/1hP;->A00:LX/0Fq;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0D:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/38s;

    .line 46
    .line 47
    invoke-virtual {v3, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/0MA;->A04:LX/07B;

    .line 51
    .line 52
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x4266

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x574e

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0J:LX/38N;

    .line 78
    .line 79
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, LX/0MA;->A3x()V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0e119f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f12397e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 95
    .line 96
    .line 97
    move-object v3, p0

    .line 98
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 103
    .line 104
    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:LX/00j;

    .line 105
    .line 106
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleCentered(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, LX/1aj;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f08047d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0yB;->A0K(I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A59()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x26

    .line 161
    .line 162
    invoke-static {v3, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0N:LX/00j;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {}, Lcom/whatsapp/conversation/ConversationFragment;->A00()Lcom/whatsapp/conversation/ConversationFragment;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x7f0b1216

    .line 184
    .line 185
    .line 186
    const-string v0, "ViewRepliesActivity"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/12h;->A05()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/0N0;->A0b()V

    .line 199
    .line 200
    .line 201
    if-nez v4, :cond_1

    .line 202
    .line 203
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A59()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    iput-wide v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    const-string v0, "ViewRepliesActivity/onCreate/invalid message row id"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ViewRepliesActivity"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 29
    .line 30
    iget-object v0, v0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0c(I)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0G:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1hP;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/1hP;->A00:LX/0Fq;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0QP;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/01w;

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-static {p0, v1, v2, v0}, LX/3Pb;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1br;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1br;->A05(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0QP;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/01w;

    .line 6
    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    invoke-static {p0, v1, v2, v0}, LX/3Pb;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
