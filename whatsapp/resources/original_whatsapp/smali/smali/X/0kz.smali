.class public LX/0kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:I


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Ao;

.field public final A04:LX/07t;

.field public final A05:LX/0Xd;

.field public final A06:LX/0Jp;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/0ap;

.field public final A0A:LX/0cC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/0kz;->A0B:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xd;

    .line 10
    .line 11
    iput-object v0, p0, LX/0kz;->A05:LX/0Xd;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, LX/0kz;->A04:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0x10b6

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ap;

    .line 30
    .line 31
    iput-object v0, p0, LX/0kz;->A09:LX/0ap;

    .line 32
    .line 33
    const/16 v0, 0xe92

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0kz;->A08:LX/00q;

    .line 40
    .line 41
    const/16 v1, 0xc50

    .line 42
    .line 43
    new-instance v0, LX/07r;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0kz;->A07:LX/00q;

    .line 49
    .line 50
    const/16 v0, 0x475

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Ao;

    .line 57
    .line 58
    iput-object v0, p0, LX/0kz;->A03:LX/0Ao;

    .line 59
    .line 60
    const/16 v0, 0x427b

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0kz;->A02:LX/00q;

    .line 67
    .line 68
    const/16 v0, 0x2d2

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Jp;

    .line 75
    .line 76
    iput-object v0, p0, LX/0kz;->A06:LX/0Jp;

    .line 77
    .line 78
    const/16 v0, 0x119c

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0cC;

    .line 85
    .line 86
    iput-object v0, p0, LX/0kz;->A0A:LX/0cC;

    .line 87
    .line 88
    const/16 v1, 0x1925

    .line 89
    .line 90
    new-instance v0, LX/07r;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/0kz;->A01:LX/00q;

    .line 96
    .line 97
    const/16 v0, 0x33c

    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/0kz;->A00:LX/00q;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public A00(LX/0Fq;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    iget-object v3, p0, LX/0kz;->A03:LX/0Ao;

    .line 1
    .line 2
    iget-object v0, p0, LX/0kz;->A05:LX/0Xd;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, LX/0kz;->A01:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1IA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1IA;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0Ao;->A08(IJ)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedAddOns size:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1Lg;

    .line 72
    .line 73
    iget-object v0, p0, LX/0kz;->A08:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0YH;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Rf;->A00(LX/1Lg;LX/0YH;)LX/1J0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 88
    .line 89
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedParentMessages size:"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v4
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A01(LX/1CX;LX/0t0;J)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/0kz;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1IA;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v5, p0, LX/0kz;->A03:LX/0Ao;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    move-wide/from16 v0, p3

    .line 16
    .line 17
    invoke-virtual {v5, v2, v0, v1}, LX/0Ao;->A08(IJ)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "MessageAddOnPinInChatManager/unpinOldPinsIfExceedLimit/pinnedAddOns size:"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v6, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/1NB;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, v3, LX/1NB;->A00:I

    .line 59
    .line 60
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 61
    .line 62
    invoke-virtual {v5, v3, v0, v1}, LX/0Ao;->A0B(LX/1Lg;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/0kz;->A00:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v7, v3, LX/1J0;->A0i:J

    .line 71
    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    check-cast v0, LX/0t1;

    .line 75
    .line 76
    iget-object v9, v0, LX/0t1;->A02:LX/0L3;

    .line 77
    .line 78
    new-instance v10, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "message_add_on_row_id"

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget v0, v3, LX/1NB;->A00:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "pin_in_chat_state"

    .line 99
    .line 100
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v3, LX/1NB;->A01:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "sender_timestamp"

    .line 110
    .line 111
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    new-array v14, v0, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v14, v2

    .line 122
    .line 123
    const-string v13, "MessageAddOnPinInChatStore/updateMessageAddOnPinInChat"

    .line 124
    .line 125
    const-string v11, "message_add_on_pin_in_chat"

    .line 126
    .line 127
    const-string v12, "message_add_on_row_id = ?"

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/0kz;->A08:LX/00q;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0YH;

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/1Rf;->A00(LX/1Lg;LX/0YH;)LX/1J0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    iget-object v7, v8, LX/1J0;->A0h:LX/1Ks;

    .line 147
    .line 148
    invoke-virtual {v8}, LX/1J0;->Aos()LX/0Fq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/7HR;

    .line 153
    .line 154
    invoke-direct {v0, v1, v7}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v3, LX/1Lg;->A05:LX/7HR;

    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    invoke-virtual {p0, v0, v8, v3}, LX/0kz;->A02(LX/1CX;LX/1J0;LX/1NB;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/0kz;->A09:LX/0ap;

    .line 165
    .line 166
    iget-object v3, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    const/16 v0, 0x22

    .line 170
    .line 171
    invoke-static {v3, v1, v0, v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    .line 177
    .line 178
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public A02(LX/1CX;LX/1J0;LX/1NB;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1CX;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "CoreMessageStore methods must be called within a live DB transaction"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LX/5kj;->A06(LX/1J0;LX/1NB;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v1}, LX/1J0;->A0X(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v1}, LX/1J0;->A0B(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0kz;->A07:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0BD;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX/0BD;->A0O(LX/1J0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/0kz;->A07:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0BD;

    .line 41
    .line 42
    iget-object v0, v0, LX/0BD;->A0m:LX/0YT;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, LX/0YT;->A02(LX/1J0;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A03(LX/1NB;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0kz;->A04:LX/07t;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    :goto_0
    iget v1, p1, LX/1NB;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0kz;->A07:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0BD;

    .line 29
    .line 30
    iget-object v0, p0, LX/0kz;->A0A:LX/0cC;

    .line 31
    .line 32
    iget-wide v3, p1, LX/1J0;->A0E:J

    .line 33
    .line 34
    iget-object v1, v0, LX/0cC;->A03:LX/0XS;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v2, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x76

    .line 42
    .line 43
    new-instance v0, LX/HNf;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3, v4}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, LX/1J0;->C3K(LX/0Fq;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/0BD;->A0N(LX/1J0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method
