.class public LX/0iJ;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# static fields
.field public static final A0N:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0d0;

.field public final A05:LX/0VV;

.field public final A06:LX/07B;

.field public final A07:LX/0Zq;

.field public final A08:LX/0fj;

.field public final A09:LX/0ZC;

.field public final A0A:LX/0BI;

.field public final A0B:LX/0Ay;

.field public final A0C:LX/0IV;

.field public final A0D:LX/075;

.field public final A0E:LX/07t;

.field public final A0F:LX/07C;

.field public final A0G:LX/0WM;

.field public final A0H:LX/0iK;

.field public final A0I:LX/0iL;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/0VU;

.field public final A0M:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "add"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "demote"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "modify"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "remove"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "revoke"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "promote"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "linked_group_demote"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "linked_group_promote"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "revoked_membership_requests"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/0iJ;->A0N:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xd1

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xfd

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07T;

    .line 18
    .line 19
    iput-object v0, p0, LX/0iJ;->A0M:LX/07T;

    .line 20
    .line 21
    const/16 v0, 0x9b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07B;

    .line 28
    .line 29
    iput-object v0, p0, LX/0iJ;->A06:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x7d

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/075;

    .line 38
    .line 39
    iput-object v0, p0, LX/0iJ;->A0D:LX/075;

    .line 40
    .line 41
    const/16 v0, 0xbf

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07C;

    .line 48
    .line 49
    iput-object v0, p0, LX/0iJ;->A0F:LX/07C;

    .line 50
    .line 51
    const/16 v0, 0x7e9

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0IV;

    .line 58
    .line 59
    iput-object v0, p0, LX/0iJ;->A0C:LX/0IV;

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/07t;

    .line 68
    .line 69
    iput-object v0, p0, LX/0iJ;->A0E:LX/07t;

    .line 70
    .line 71
    const/16 v1, 0xed9

    .line 72
    .line 73
    new-instance v0, LX/07r;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0iJ;->A0J:LX/00q;

    .line 79
    .line 80
    const/16 v0, 0xbe7

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0VU;

    .line 87
    .line 88
    iput-object v0, p0, LX/0iJ;->A0L:LX/0VU;

    .line 89
    .line 90
    const/16 v0, 0xbfa

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0VV;

    .line 97
    .line 98
    iput-object v0, p0, LX/0iJ;->A05:LX/0VV;

    .line 99
    .line 100
    const/16 v0, 0xee1

    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0Zq;

    .line 107
    .line 108
    iput-object v0, p0, LX/0iJ;->A07:LX/0Zq;

    .line 109
    .line 110
    const/16 v0, 0x4b9

    .line 111
    .line 112
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0BI;

    .line 117
    .line 118
    iput-object v0, p0, LX/0iJ;->A0A:LX/0BI;

    .line 119
    .line 120
    const/16 v0, 0x4b8

    .line 121
    .line 122
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0Ay;

    .line 127
    .line 128
    iput-object v0, p0, LX/0iJ;->A0B:LX/0Ay;

    .line 129
    .line 130
    const/16 v0, 0x48e

    .line 131
    .line 132
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0d0;

    .line 137
    .line 138
    iput-object v0, p0, LX/0iJ;->A04:LX/0d0;

    .line 139
    .line 140
    const/16 v0, 0xeec

    .line 141
    .line 142
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0ZC;

    .line 147
    .line 148
    iput-object v0, p0, LX/0iJ;->A09:LX/0ZC;

    .line 149
    .line 150
    const/16 v0, 0x1130

    .line 151
    .line 152
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0iK;

    .line 157
    .line 158
    iput-object v0, p0, LX/0iJ;->A0H:LX/0iK;

    .line 159
    .line 160
    const/16 v0, 0xb31

    .line 161
    .line 162
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0iL;

    .line 167
    .line 168
    iput-object v0, p0, LX/0iJ;->A0I:LX/0iL;

    .line 169
    .line 170
    const/16 v0, 0x48c

    .line 171
    .line 172
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/0iJ;->A00:LX/00q;

    .line 177
    .line 178
    const/16 v0, 0xdac

    .line 179
    .line 180
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0WM;

    .line 185
    .line 186
    iput-object v0, p0, LX/0iJ;->A0G:LX/0WM;

    .line 187
    .line 188
    const/16 v0, 0x497

    .line 189
    .line 190
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/0iJ;->A03:LX/00q;

    .line 195
    .line 196
    const/16 v0, 0xf02

    .line 197
    .line 198
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0fj;

    .line 203
    .line 204
    iput-object v0, p0, LX/0iJ;->A08:LX/0fj;

    .line 205
    .line 206
    const/16 v0, 0xeda

    .line 207
    .line 208
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/0iJ;->A0K:LX/00q;

    .line 213
    .line 214
    const/16 v0, 0xcea

    .line 215
    .line 216
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/0iJ;->A02:LX/00q;

    .line 221
    .line 222
    const v1, 0x8147

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/07r;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/0iJ;->A01:LX/00q;

    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static A02(LX/0SZ;I)LX/4oi;
    .locals 7

    .line 0
    const-class v1, LX/1CU;

    .line 1
    .line 2
    const-string v0, "jid"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    :try_start_0
    const-string v1, "subject"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const-string v1, "subject_ts"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v6, v0

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v6, v0

    .line 30
    goto :goto_1
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    move-object v2, v4

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    :goto_0
    const-string v0, "GroupNotificationHandler/cannot get group subject from notification"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    :goto_1
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    :cond_0
    new-instance v2, LX/4oi;

    .line 54
    .line 55
    move v5, p1

    .line 56
    invoke-direct/range {v2 .. v7}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A03(LX/0SZ;I)Ljava/util/LinkedHashSet;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "group"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0SZ;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/0iJ;->A02(LX/0SZ;I)LX/4oi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0iJ;->A0A:LX/0BI;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0BI;->A0o(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method private A05(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0iJ;->A05:LX/0VV;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p1, v1, LX/0IB;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/0iJ;->A0L:LX/0VU;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0VU;->A0c(LX/0IB;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 91

    .line 209938
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0hn;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 209939
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 209940
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    .line 209941
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v0

    .line 209942
    const-class v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v1, "participant_pn"

    .line 209943
    invoke-virtual {v4, v8, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 209944
    invoke-direct {v2, v7, v10}, LX/0iJ;->A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 209945
    const-string v3, "addressing_mode"

    const/4 v1, 0x0

    .line 209946
    invoke-virtual {v4, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 209947
    invoke-static {v14}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 209948
    iget-object v3, v2, LX/0hn;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 209949
    sget-object v1, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209950
    invoke-static {v3}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    .line 209951
    const-string v46, "lid"

    move-object/from16 v5, v47

    move-object/from16 v3, v46

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v5, v2, LX/0iJ;->A06:LX/07B;

    const/16 v3, 0x36fe

    .line 209952
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 209953
    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v5

    .line 209954
    iget-object v6, v5, LX/0SZ;->A00:Ljava/lang/String;

    .line 209955
    if-eqz v1, :cond_0

    .line 209956
    iget-object v9, v2, LX/0iJ;->A0I:LX/0iL;

    .line 209957
    const-string v3, "missing_participant_identification"

    invoke-virtual {v4, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 209958
    iget-object v9, v9, LX/0iL;->A00:LX/0ZE;

    .line 209959
    invoke-static {v9}, LX/0ZE;->A00(LX/0ZE;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209960
    invoke-static {v9, v3}, LX/0ZE;->A01(LX/0ZE;Ljava/util/Set;)V

    .line 209961
    :cond_0
    const-string v13, "create"

    invoke-static {v5, v13}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209962
    iget-object v11, v2, LX/0iJ;->A0I:LX/0iL;

    const-string v9, "participant"

    .line 209963
    :try_start_0
    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 209964
    invoke-virtual {v11, v4}, LX/0iL;->A02(LX/0SZ;)V

    .line 209965
    invoke-virtual {v3}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 209966
    const-string v5, "creator"

    const-string v3, "creator_username"

    invoke-static {v6, v11, v5, v3}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    .line 209967
    const-string v5, "s_o"

    const-string v3, "s_o_username"

    invoke-static {v6, v11, v5, v3}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    .line 209968
    const-string v3, "description"

    invoke-virtual {v6, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v3, "participant_username"

    invoke-static {v5, v11, v9, v3}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    .line 209969
    invoke-static {v6, v11, v9}, LX/0iL;->A00(LX/0SZ;LX/0iL;Ljava/lang/String;)V

    .line 209970
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 209971
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 209972
    :cond_1
    sget-object v3, LX/0iJ;->A0N:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209973
    iget-object v6, v2, LX/0iJ;->A0I:LX/0iL;

    .line 209974
    :try_start_1
    invoke-virtual {v6, v4}, LX/0iL;->A02(LX/0SZ;)V

    .line 209975
    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "participant"

    invoke-static {v5, v6, v3}, LX/0iL;->A00(LX/0SZ;LX/0iL;Ljava/lang/String;)V

    .line 209976
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 209977
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209978
    :catchall_0
    move-exception v3

    .line 209979
    new-instance v5, LX/0gl;

    invoke-direct {v5, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 209980
    :goto_0
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto/16 :goto_5

    .line 209981
    :cond_2
    const-string v3, "created_membership_requests"

    invoke-static {v5, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 209982
    iget-object v6, v2, LX/0iJ;->A0I:LX/0iL;

    .line 209983
    :try_start_2
    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 209984
    invoke-virtual {v6, v4}, LX/0iL;->A02(LX/0SZ;)V

    .line 209985
    const-string v3, "requested_user"

    invoke-static {v5, v6, v3}, LX/0iL;->A00(LX/0SZ;LX/0iL;Ljava/lang/String;)V

    .line 209986
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 209987
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209988
    :catchall_1
    move-exception v3

    .line 209989
    new-instance v5, LX/0gl;

    invoke-direct {v5, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 209990
    :goto_1
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_5

    .line 209991
    :cond_3
    const-string v3, "subject"

    invoke-static {v5, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 209992
    iget-object v9, v2, LX/0iJ;->A0I:LX/0iL;

    .line 209993
    :try_start_3
    invoke-virtual {v9, v4}, LX/0iL;->A02(LX/0SZ;)V

    .line 209994
    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v5, "s_o"

    const-string v3, "s_o_username"

    invoke-static {v6, v9, v5, v3}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    .line 209995
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 209996
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209997
    :catchall_2
    move-exception v3

    .line 209998
    new-instance v5, LX/0gl;

    invoke-direct {v5, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 209999
    :goto_2
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_5

    .line 210000
    :cond_4
    const-string v3, "reports"

    invoke-static {v5, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 210001
    iget-object v6, v2, LX/0iJ;->A0I:LX/0iL;

    .line 210002
    :try_start_4
    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v3

    invoke-virtual {v3}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 210003
    invoke-virtual {v6, v4}, LX/0iL;->A02(LX/0SZ;)V

    .line 210004
    const-string v3, "reporter"

    invoke-static {v5, v6, v3}, LX/0iL;->A00(LX/0SZ;LX/0iL;Ljava/lang/String;)V

    .line 210005
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 210006
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 210007
    :catchall_3
    move-exception v3

    .line 210008
    new-instance v5, LX/0gl;

    invoke-direct {v5, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 210009
    :goto_3
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_5

    .line 210010
    :cond_5
    const-string v3, "set"

    invoke-static {v5, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "delete"

    .line 210011
    invoke-static {v5, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 210012
    iget-object v3, v2, LX/0iJ;->A0I:LX/0iL;

    invoke-virtual {v3, v4}, LX/0iL;->A02(LX/0SZ;)V

    goto :goto_6

    .line 210013
    :cond_6
    iget-object v3, v2, LX/0iJ;->A0I:LX/0iL;

    invoke-virtual {v3, v4}, LX/0iL;->A03(LX/0SZ;)V

    goto :goto_6

    .line 210014
    :catchall_4
    move-exception v3

    .line 210015
    new-instance v5, LX/0gl;

    invoke-direct {v5, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 210016
    :goto_4
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_7

    const-string v3, "GroupNotificationUsernameParser"

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210017
    :cond_7
    :goto_6
    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v3

    .line 210018
    invoke-static {v3, v13}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 210019
    iget-object v12, v2, LX/0iJ;->A0H:LX/0iK;

    .line 210020
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210021
    const-string v3, "participant"

    .line 210022
    const-string v5, "participant_username"

    .line 210023
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v6, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    .line 210024
    const/4 v3, 0x0

    .line 210025
    invoke-virtual {v4, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210026
    if-eqz v3, :cond_a0

    invoke-static {v3}, LX/2ZN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-eqz v9, :cond_8

    if-eqz v5, :cond_8

    .line 210027
    new-instance v3, LX/2m9;

    invoke-direct {v3, v5}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 210028
    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210029
    :cond_8
    invoke-virtual {v4, v13}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 210030
    const-string v3, "group"

    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 210031
    const-string v3, "creator"

    const-string v5, "creator_country_code"

    .line 210032
    invoke-virtual {v9, v6, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    .line 210033
    const/4 v3, 0x0

    .line 210034
    invoke-virtual {v9, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210035
    if-eqz v3, :cond_9f

    invoke-static {v3}, LX/2ZN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    .line 210036
    new-instance v3, LX/2m9;

    invoke-direct {v3, v5}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 210037
    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210038
    :cond_9
    iget-object v3, v12, LX/0iK;->A01:LX/01w;

    invoke-static {v3}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v3, 0x2a

    new-instance v6, LX/3Pm;

    invoke-direct {v6, v11, v12, v5, v3}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 210039
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 210040
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 210041
    invoke-static {v3, v5, v6, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 210042
    :cond_a
    const-string v3, "create"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v3, v2, LX/0iJ;->A0J:LX/00q;

    .line 210043
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/79Q;

    move-object/from16 v3, v47

    invoke-virtual {v5, v1, v3}, LX/79Q;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 210044
    const-string v3, "remove"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 210045
    iget-object v3, v2, LX/0iJ;->A0E:LX/07t;

    .line 210046
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 210047
    iget-object v9, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 210048
    iget-object v6, v2, LX/0iJ;->A0D:LX/075;

    .line 210049
    const/16 v5, 0x1b

    new-instance v3, LX/GLD;

    invoke-direct {v3, v6, v5}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 210050
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_9e

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 210051
    :cond_b
    const-string v3, "t"

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v3, v13, v14}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v26, 0x3e8

    mul-long v21, v21, v26

    cmp-long v3, v21, v13

    if-nez v3, :cond_c

    .line 210052
    iget-object v3, v2, LX/0iJ;->A0M:LX/07T;

    .line 210053
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v21

    .line 210054
    :cond_c
    const-string v3, "add"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 210055
    iget-object v5, v2, LX/0iJ;->A0D:LX/075;

    .line 210056
    const/16 v4, 0x1b

    new-instance v3, LX/GLD;

    invoke-direct {v3, v5, v4}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 210057
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v1, :cond_e

    .line 210058
    const-string v0, "GroupNotificationHandler/handleAdd: gjid is null"

    .line 210059
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210060
    :cond_d
    return-void

    .line 210061
    :cond_e
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v5}, LX/0BI;->A0u()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 210062
    const-string v1, "GroupNotificationHandler/handleAdd"

    new-instance v4, LX/0Ee;

    invoke-direct {v4, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 210063
    const-string v3, "reason"

    .line 210064
    const/4 v1, 0x0

    .line 210065
    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210066
    const/4 v0, 0x1

    .line 210067
    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v6

    .line 210068
    move-wide/from16 v9, v21

    invoke-virtual/range {v5 .. v10}, LX/0BI;->A0l(LX/4me;Ljava/lang/String;Ljava/util/Map;J)V

    .line 210069
    invoke-virtual {v4}, LX/0Ee;->A02()J

    return-void

    .line 210070
    :cond_f
    if-eqz v11, :cond_10

    .line 210071
    instance-of v4, v1, LX/1CV;

    .line 210072
    invoke-virtual {v0}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v1

    .line 210073
    const-string v5, "type"

    const-string v38, ""

    move-object/from16 v3, v38

    invoke-virtual {v0, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 210074
    const-string v3, "group"

    invoke-static {v1, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_29

    .line 210075
    :cond_10
    const-string v3, "delete"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 210076
    const-string v1, "reason"

    const/4 v3, 0x0

    .line 210077
    invoke-virtual {v0, v1, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210078
    const-string v0, "delete_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    .line 210079
    :cond_11
    :goto_a
    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v1

    if-nez v1, :cond_14

    .line 210080
    const-string v0, "groupmgr/onGroupDelete stanzaMetadata is null"

    goto :goto_9

    .line 210081
    :cond_12
    const-string v0, "integrity_delete_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v7, 0x2

    goto :goto_a

    .line 210082
    :cond_13
    const-string v0, "deactivate_general_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    const/4 v7, 0x3

    goto :goto_a

    .line 210083
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupmgr/onGroupDelete "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210084
    iget-object v2, v1, LX/4me;->A02:LX/0Fq;

    .line 210085
    invoke-static {v2}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    .line 210086
    if-eqz v5, :cond_156

    .line 210087
    iget-object v2, v4, LX/0BI;->A1H:LX/0Z8;

    .line 210088
    iget-object v2, v2, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 210089
    if-nez v2, :cond_17

    .line 210090
    iget-object v2, v4, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    .line 210091
    iget-object v2, v2, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v2, v5}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v6

    .line 210092
    if-eqz v6, :cond_156

    .line 210093
    iget-object v2, v4, LX/0BI;->A0w:LX/0Zq;

    .line 210094
    invoke-virtual {v2, v6}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v8

    .line 210095
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 210096
    :cond_15
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 210097
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 210098
    check-cast v2, LX/4oi;

    .line 210099
    iget-object v2, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 210100
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 210101
    if-nez v2, :cond_15

    .line 210102
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 210103
    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_156

    .line 210104
    :cond_17
    const/4 v9, 0x2

    if-ne v7, v9, :cond_18

    .line 210105
    iget-object v6, v4, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v6, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v14, 0x0

    const/4 v12, 0x3

    if-eq v2, v0, :cond_f8

    if-eq v2, v12, :cond_156

    .line 210106
    const-string v2, "groupmgr/onGroupDelete/Integrity Deactivate notification received for non-CAG"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210107
    const/4 v7, 0x0

    .line 210108
    :cond_18
    invoke-static {v4, v5}, LX/0BI;->A08(LX/0BI;LX/1CU;)V

    .line 210109
    invoke-virtual {v1}, LX/4me;->A01()V

    .line 210110
    const/4 v6, 0x3

    if-ne v7, v0, :cond_1b

    .line 210111
    iget-object v7, v4, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v7, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    if-eq v2, v0, :cond_19

    .line 210112
    iget-object v11, v4, LX/0BI;->A12:LX/0eu;

    iget-object v12, v4, LX/0BI;->A1E:LX/0cC;

    iget-object v8, v4, LX/0BI;->A0o:LX/0Ys;

    iget-object v2, v4, LX/0BI;->A06:LX/00q;

    .line 210113
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    .line 210114
    iget-object v2, v2, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v2, v5}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v2

    .line 210115
    invoke-virtual {v8, v2}, LX/0Ys;->A0h(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v8

    .line 210116
    iget-object v2, v12, LX/0cC;->A03:LX/0XS;

    .line 210117
    invoke-virtual {v2, v5, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v13

    .line 210118
    const/16 v15, 0x57

    .line 210119
    new-instance v2, LX/8mo;

    move-object v12, v2

    move-object v14, v3

    move-wide/from16 v16, v21

    invoke-direct/range {v12 .. v17}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 210120
    iput-object v8, v2, LX/8mo;->A00:Ljava/lang/String;

    .line 210121
    invoke-virtual {v2, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 210122
    invoke-virtual {v11, v2, v9}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 210123
    :cond_19
    invoke-virtual {v7, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    if-ne v2, v0, :cond_1a

    .line 210124
    iget-object v0, v4, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v5}, LX/0uf;->A0M(LX/1CU;)V

    .line 210125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupDelete/deletedParentGroup/jid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210126
    :cond_1a
    invoke-virtual {v7, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    if-eq v2, v6, :cond_1d

    .line 210127
    const/4 v0, 0x6

    if-ne v2, v0, :cond_d

    .line 210128
    invoke-static {v4, v5}, LX/0BI;->A07(LX/0BI;LX/1CU;)V

    .line 210129
    iget-object v4, v4, LX/0BI;->A12:LX/0eu;

    .line 210130
    const/16 v14, 0xa8

    .line 210131
    new-instance v2, LX/HNw;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/8nE;-><init>(LX/1W7;LX/4me;IJ)V

    .line 210132
    invoke-virtual {v2, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 210133
    const/16 v0, 0xbcc

    goto/16 :goto_12

    .line 210134
    :cond_1b
    const/16 v0, 0xbcc

    if-ne v7, v6, :cond_1c

    .line 210135
    invoke-static {v4, v5}, LX/0BI;->A07(LX/0BI;LX/1CU;)V

    .line 210136
    iget-object v4, v4, LX/0BI;->A12:LX/0eu;

    .line 210137
    const/16 v14, 0xa8

    .line 210138
    new-instance v2, LX/HNw;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/8nE;-><init>(LX/1W7;LX/4me;IJ)V

    .line 210139
    invoke-virtual {v2, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 210140
    goto/16 :goto_12

    .line 210141
    :cond_1c
    if-nez v7, :cond_d

    .line 210142
    :cond_1d
    invoke-static {v4, v5}, LX/0BI;->A07(LX/0BI;LX/1CU;)V

    return-void

    .line 210143
    :cond_1e
    const-string v3, "demote"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 210144
    iget-object v4, v2, LX/0iJ;->A0D:LX/075;

    .line 210145
    const/16 v3, 0x1b

    new-instance v1, LX/GLD;

    invoke-direct {v1, v4, v3}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 210146
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 210147
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v0, 0x1

    .line 210148
    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v1

    .line 210149
    if-nez v1, :cond_fc

    .line 210150
    const-string v0, "groupmgr/onGroupDemoteUsers stanzaMetadata is null"

    goto/16 :goto_9

    .line 210151
    :cond_1f
    const-string v3, "linked_group_demote"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 210152
    iget-object v5, v2, LX/0iJ;->A0D:LX/075;

    .line 210153
    const/16 v4, 0x1b

    new-instance v3, LX/GLD;

    invoke-direct {v3, v5, v4}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 210154
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_38

    .line 210155
    const-string v0, "GroupNotificationHandler/handleCommunityAdminDemotionMessage/ announcement group jid is null"

    goto/16 :goto_9

    .line 210156
    :cond_20
    const-string v3, "modify"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 210157
    iget-object v4, v2, LX/0iJ;->A0D:LX/075;

    .line 210158
    const/16 v3, 0x1b

    new-instance v1, LX/GLD;

    invoke-direct {v1, v4, v3}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 210159
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 210160
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pa;

    .line 210161
    iget-object v15, v0, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210162
    iget-object v8, v0, LX/2pa;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 210163
    if-nez v10, :cond_21

    .line 210164
    const-string v0, "GroupNotificationHandler/handleModify: participant is null"

    goto/16 :goto_9

    .line 210165
    :cond_21
    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210166
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v0

    .line 210167
    if-nez v0, :cond_10b

    .line 210168
    const-string v0, "groupmgr/onGroupParticipantChangedNumber stanzaMetadata is null"

    goto/16 :goto_9

    .line 210169
    :cond_22
    const-string v3, "promote"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 210170
    iget-object v4, v2, LX/0iJ;->A0D:LX/075;

    .line 210171
    const/16 v3, 0x1b

    new-instance v1, LX/GLD;

    invoke-direct {v1, v4, v3}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 210172
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 210173
    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v0, 0x1

    .line 210174
    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v6

    .line 210175
    if-nez v6, :cond_23

    .line 210176
    const-string v0, "groupmgr/onGroupPromoteUsers stanzaMetadata is null"

    goto/16 :goto_9

    .line 210177
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupPromoteUsers stanzaMetadataId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210178
    iget-object v0, v6, LX/4me;->A05:Ljava/lang/String;

    .line 210179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210181
    iget-object v0, v6, LX/4me;->A02:LX/0Fq;

    .line 210182
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    .line 210183
    if-nez v3, :cond_24

    .line 210184
    invoke-virtual {v6}, LX/4me;->A01()V

    return-void

    .line 210185
    :cond_24
    iget-object v0, v4, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    move-result-object v10

    .line 210186
    iget-object v11, v4, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v11, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v7

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v7, v0, :cond_25

    const/16 v16, 0x1

    if-ne v7, v2, :cond_26

    :cond_25
    const/16 v16, 0x0

    .line 210187
    :cond_26
    iget-object v0, v4, LX/0BI;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79Q;

    .line 210188
    iget-object v0, v0, LX/79Q;->A03:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v15

    .line 210189
    iget-object v0, v4, LX/0BI;->A0b:LX/00q;

    .line 210190
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    .line 210191
    const/4 v9, 0x0

    .line 210192
    invoke-virtual {v0, v1, v9}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 210193
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210194
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210195
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_27
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pa;

    .line 210196
    iget-object v12, v1, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210197
    invoke-virtual {v1}, LX/2pa;->A00()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 210198
    iget-object v0, v1, LX/2pa;->A01:LX/0I6;

    .line 210199
    :goto_d
    invoke-static {v4, v12, v10, v2}, LX/0BI;->A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;I)LX/2vj;

    move-result-object v1

    if-eqz v15, :cond_28

    .line 210200
    invoke-static {v4, v0, v10, v2}, LX/0BI;->A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;I)LX/2vj;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 210201
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210202
    :cond_28
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210203
    iget-object v0, v4, LX/0BI;->A17:LX/07t;

    invoke-virtual {v0, v12}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 210204
    invoke-static {v11, v3, v9}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    .line 210205
    if-eqz v1, :cond_29

    .line 210206
    sget-object v0, LX/0tf;->A03:LX/0tf;

    .line 210207
    iput-object v0, v1, LX/0te;->A0k:LX/0tf;

    .line 210208
    :cond_29
    const/4 v13, 0x1

    goto :goto_c

    .line 210209
    :cond_2a
    const/4 v0, 0x0

    goto :goto_d

    .line 210210
    :cond_2b
    if-eqz v15, :cond_2d

    .line 210211
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 210212
    iget-object v0, v4, LX/0BI;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o1;

    invoke-virtual {v0, v10, v8}, LX/2o1;->A02(LX/1W7;Ljava/util/List;)V

    :cond_2c
    move-object v8, v5

    .line 210213
    :cond_2d
    invoke-virtual {v4, v3, v8}, LX/0BI;->A0X(LX/0vc;Ljava/util/List;)V

    .line 210214
    iget-object v0, v4, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v13, :cond_31

    .line 210215
    iget-object v0, v4, LX/0BI;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/06o;

    .line 210216
    sget-object v8, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x20

    new-instance v0, LX/38k;

    invoke-direct {v0, v3, v1}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 210217
    invoke-static {v9, v8, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 210218
    if-eqz v5, :cond_2e

    .line 210219
    iget-boolean v0, v5, LX/0IB;->A0L:Z

    if-eqz v0, :cond_2e

    .line 210220
    invoke-virtual {v10}, LX/1W7;->A08()I

    move-result v8

    .line 210221
    if-eq v7, v2, :cond_2f

    .line 210222
    iget-object v1, v4, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x3a6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v8, v0, :cond_2e

    const/16 v0, 0x79a

    .line 210223
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v8, v0, :cond_2e

    .line 210224
    iget-object v0, v4, LX/0BI;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71k;

    .line 210225
    iget-object v0, v1, LX/71k;->A00:LX/0XS;

    .line 210226
    invoke-virtual {v0, v3, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v0

    .line 210227
    invoke-virtual {v1, v0}, LX/71k;->A00(LX/1Ks;)V

    .line 210228
    :cond_2e
    if-ne v7, v2, :cond_30

    .line 210229
    :cond_2f
    iget-object v0, v4, LX/0BI;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1CU;)V

    :cond_30
    if-eqz v16, :cond_31

    .line 210230
    iget-object v7, v4, LX/0BI;->A12:LX/0eu;

    iget-object v2, v4, LX/0BI;->A1E:LX/0cC;

    .line 210231
    iget-object v1, v6, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210232
    iget-object v0, v4, LX/0BI;->A17:LX/07t;

    .line 210233
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 210234
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 210235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v29, 0xf

    .line 210236
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v27, v6

    move-wide/from16 v30, v21

    invoke-virtual/range {v23 .. v31}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/util/List;IJ)LX/8nE;

    move-result-object v1

    const/4 v0, 0x2

    .line 210237
    invoke-virtual {v7, v1, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 210238
    :goto_e
    invoke-virtual {v6}, LX/4me;->A01()V

    .line 210239
    if-eqz v13, :cond_d

    if-eqz v5, :cond_d

    .line 210240
    iget-boolean v0, v5, LX/0IB;->A0Z:Z

    if-eqz v0, :cond_d

    .line 210241
    iget-object v0, v4, LX/0BI;->A0P:LX/00q;

    .line 210242
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XH;

    .line 210243
    invoke-virtual {v0, v3}, LX/3XH;->A00(LX/1CU;)V

    return-void

    .line 210244
    :cond_31
    const/4 v0, 0x5

    .line 210245
    invoke-virtual {v4, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto :goto_e

    .line 210246
    :cond_32
    const-string v3, "linked_group_promote"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 210247
    iget-object v5, v2, LX/0iJ;->A0D:LX/075;

    .line 210248
    const/16 v4, 0x1b

    new-instance v3, LX/GLD;

    invoke-direct {v3, v5, v4}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 210249
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_33

    .line 210250
    const-string v0, "GroupNotificationHandler/handleCommunityAdminPromotionMessage/ announcement group jid is null"

    goto/16 :goto_9

    .line 210251
    :cond_33
    iget-object v0, v2, LX/0iJ;->A0C:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    .line 210252
    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v7, 0x0

    .line 210253
    invoke-virtual {v2, v7}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v6

    .line 210254
    if-nez v6, :cond_34

    .line 210255
    const-string v0, "groupmgr/addCAdminPromotionMessageToAnnouncementGroup stanzaMetadata is null"

    goto/16 :goto_10

    .line 210256
    :cond_34
    iget-object v8, v4, LX/0BI;->A06:LX/00q;

    .line 210257
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    .line 210258
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v3

    .line 210259
    if-eqz v3, :cond_35

    .line 210260
    iget-object v0, v4, LX/0BI;->A17:LX/07t;

    .line 210261
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 210262
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 210263
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 210264
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    .line 210265
    invoke-virtual {v0, v3, v7}, LX/0uf;->A0Q(LX/1CU;Z)V

    .line 210266
    :cond_35
    iget-object v0, v4, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    .line 210267
    invoke-virtual {v0, v5, v7}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 210268
    iget-object v7, v4, LX/0BI;->A12:LX/0eu;

    iget-object v8, v4, LX/0BI;->A1E:LX/0cC;

    .line 210269
    iget-object v4, v6, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210270
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    const/16 v14, 0x51

    goto :goto_f

    .line 210271
    :cond_36
    iget-object v4, v3, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v4, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v3, LX/0BI;->A17:LX/07t;

    .line 210272
    invoke-virtual {v4}, LX/07t;->A0I()V

    .line 210273
    iget-object v4, v4, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 210274
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 210275
    :cond_37
    iget-object v4, v3, LX/0BI;->A0b:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0p6;

    .line 210276
    invoke-virtual {v4, v5, v0}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 210277
    iget-object v7, v3, LX/0BI;->A12:LX/0eu;

    iget-object v8, v3, LX/0BI;->A1E:LX/0cC;

    .line 210278
    iget-object v4, v6, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210279
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    const/16 v14, 0x52

    .line 210280
    :goto_f
    move-object v9, v1

    move-object v10, v4

    move-object v12, v6

    move-object v13, v3

    move-wide/from16 v15, v21

    invoke-virtual/range {v8 .. v16}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/util/List;IJ)LX/8nE;

    move-result-object v3

    const/4 v0, 0x2

    .line 210281
    invoke-virtual {v7, v3, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    goto :goto_11

    .line 210282
    :cond_38
    iget-object v0, v2, LX/0iJ;->A0C:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    .line 210283
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v0, 0x0

    .line 210284
    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v6

    .line 210285
    if-nez v6, :cond_36

    .line 210286
    const-string v0, "groupmgr/addCAdminDemotionMessageToAnnouncementGroup stanzaMetadata is null"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210287
    :cond_39
    :goto_11
    iget-object v0, v2, LX/0iJ;->A0E:LX/07t;

    .line 210288
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 210289
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 210290
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 210291
    iget-object v0, v2, LX/0iJ;->A00:LX/00q;

    .line 210292
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    .line 210293
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v5

    .line 210294
    if-eqz v5, :cond_d

    .line 210295
    iget-object v4, v2, LX/0iJ;->A0F:LX/07C;

    const/16 v3, 0x2a

    new-instance v0, LX/5C2;

    invoke-direct {v0, v1, v5, v2, v3}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    return-void

    .line 210296
    :cond_3a
    const-string v3, "remove"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 210297
    const-string v3, "subject"

    const/4 v6, 0x0

    .line 210298
    invoke-virtual {v0, v3, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210299
    iget-object v5, v2, LX/0iJ;->A0D:LX/075;

    .line 210300
    const/16 v4, 0x1b

    new-instance v3, LX/GLD;

    invoke-direct {v3, v5, v4}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 210301
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v1, :cond_3b

    .line 210302
    const-string v0, "GroupNotificationHandler/handleRemove: gjid is null"

    goto/16 :goto_9

    .line 210303
    :cond_3b
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v3}, LX/0BI;->A0u()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 210304
    const-string v1, "reason"

    .line 210305
    invoke-virtual {v0, v1, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 210306
    const/4 v0, 0x1

    .line 210307
    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v6

    .line 210308
    move-object v4, v3

    move-object v5, v10

    move-wide/from16 v10, v21

    invoke-virtual/range {v4 .. v11}, LX/0BI;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    .line 210309
    :cond_3c
    const-string v9, "subject"

    invoke-static {v0, v9}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 210310
    const-string v4, "s_t"

    .line 210311
    invoke-virtual {v0, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210312
    invoke-virtual {v0, v3, v4}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 210313
    const/4 v3, 0x0

    .line 210314
    invoke-virtual {v0, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210315
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v6, "s_o"

    invoke-virtual {v0, v7, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210316
    const-string v7, "s_o_pn"

    .line 210317
    invoke-virtual {v0, v8, v7}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v7, 0x1

    .line 210318
    invoke-virtual {v2, v7}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v18

    .line 210319
    invoke-direct {v2, v8, v6}, LX/0iJ;->A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-nez v18, :cond_118

    .line 210320
    const-string v0, "GroupNotificationHandler/handleSubject/null stanzaMetadata"

    goto/16 :goto_9

    .line 210321
    :cond_3d
    const-string v3, "invite"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v5

    const/4 v3, 0x1

    if-eqz v5, :cond_3e

    .line 210322
    const-string v4, "code"

    const/4 v1, 0x0

    .line 210323
    invoke-virtual {v0, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210324
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v1

    .line 210325
    iget-object v0, v1, LX/4me;->A02:LX/0Fq;

    .line 210326
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 210327
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    .line 210328
    if-eqz v3, :cond_155

    if-eqz v4, :cond_155

    .line 210329
    iget-object v0, v5, LX/0BI;->A1Q:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210330
    new-instance v2, LX/9J3;

    invoke-direct {v2, v3, v4}, LX/9J3;-><init>(LX/1CU;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 210331
    iget-object v4, v5, LX/0BI;->A12:LX/0eu;

    iget-object v3, v5, LX/0BI;->A1E:LX/0cC;

    .line 210332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v9, 0x15

    const/4 v6, 0x0

    .line 210333
    move-object v5, v3

    move-object v7, v6

    move-object v8, v1

    move-wide/from16 v10, v21

    invoke-virtual/range {v5 .. v11}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v2

    .line 210334
    iget-object v0, v1, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210335
    invoke-virtual {v2, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 210336
    const/16 v0, 0xbcd

    .line 210337
    :goto_12
    invoke-virtual {v4, v2, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    return-void

    .line 210338
    :cond_3e
    const-string v15, "description"

    invoke-static {v0, v15}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 210339
    invoke-static {v4, v4}, LX/Fdi;->A03(LX/0SZ;LX/0SZ;)LX/1Bk;

    move-result-object v9

    .line 210340
    iget-object v0, v9, LX/1Bk;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v20, v0

    iget-object v1, v9, LX/1Bk;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v2, v1, v0}, LX/0iJ;->A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 210341
    iget-object v8, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v4

    if-nez v4, :cond_12b

    .line 210342
    const-string v0, "groupmgr/onGroupNewDescription stanzaMetadata is null"

    goto/16 :goto_9

    .line 210343
    :cond_3f
    const-string v5, "locked"

    invoke-static {v0, v5}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_40

    .line 210344
    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210345
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v1

    const-string v2, "threshold"

    .line 210346
    invoke-virtual {v0, v2, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v7

    .line 210347
    const/4 v8, 0x1

    .line 210348
    :goto_13
    if-nez v1, :cond_13b

    .line 210349
    const-string v0, "groupmgr/onGroupRestrictModeToggled stanzaMetadata is null"

    goto/16 :goto_9

    .line 210350
    :cond_40
    const-string v6, "unlocked"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 210351
    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210352
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v1

    .line 210353
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_13

    .line 210354
    :cond_41
    const-string v6, "announcement"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v4, 0x1

    .line 210355
    :goto_14
    monitor-enter v2

    if-nez v1, :cond_142

    goto/16 :goto_62

    .line 210356
    :cond_42
    const-string v6, "not_announcement"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v4, 0x0

    goto :goto_14

    .line 210357
    :cond_43
    const-string v6, "no_frequently_forwarded"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 210358
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210359
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v4

    .line 210360
    const/4 v6, 0x1

    .line 210361
    :goto_15
    if-nez v4, :cond_14b

    .line 210362
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled stanzaMetadata is null"

    goto/16 :goto_9

    .line 210363
    :cond_44
    const-string v6, "frequently_forwarded_ok"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 210364
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210365
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v4

    .line 210366
    const/4 v6, 0x0

    goto :goto_15

    .line 210367
    :cond_45
    const-string v6, "revoke"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 210368
    const-string v1, "participant"

    invoke-virtual {v0, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 210369
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 210370
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 210371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_46
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0SZ;

    .line 210372
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v7, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    if-eqz v6, :cond_46

    .line 210373
    const-string v0, "phone_number"

    .line 210374
    invoke-virtual {v7, v8, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    .line 210375
    invoke-static {v6}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v1, :cond_47

    .line 210376
    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210377
    :cond_47
    const-string v0, "expiration"

    invoke-virtual {v7, v0, v13, v14}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 210378
    :cond_48
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 210379
    iget-object v0, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v0, v4}, LX/0BI;->A0o(Ljava/util/Map;)V

    .line 210380
    :cond_49
    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v4

    if-nez v4, :cond_14f

    .line 210381
    const-string v0, "groupmgr/onGroupInvitesRevoked stanzaMetadata is null"

    goto/16 :goto_9

    .line 210382
    :cond_4a
    const-string v6, "not_ephemeral"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/16 v11, 0x1be5    # 1.0007E-41f

    if-eqz v6, :cond_4b

    .line 210383
    iget-object v0, v2, LX/0iJ;->A06:LX/07B;

    invoke-virtual {v0, v11}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 210384
    iget-object v7, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210385
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v1

    if-eqz v0, :cond_157

    .line 210386
    const/4 v3, 0x0

    .line 210387
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 210388
    :goto_17
    if-nez v1, :cond_4c

    .line 210389
    const-string v0, "groupmgr/onGroupEphemeralChangedWithTrigger stanzaMetadata is null"

    goto/16 :goto_9

    .line 210390
    :cond_4b
    const-string v6, "ephemeral"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 210391
    const-string v4, "expiration"

    .line 210392
    invoke-virtual {v0, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210393
    invoke-virtual {v0, v1, v4}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 210394
    iget-object v1, v2, LX/0iJ;->A06:LX/07B;

    invoke-virtual {v1, v11}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_158

    .line 210395
    const-string v1, "trigger"

    invoke-virtual {v0, v1, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v8

    .line 210396
    iget-object v0, v2, LX/0iJ;->A0E:LX/07t;

    invoke-virtual {v0, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    .line 210397
    iget-object v7, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210398
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 210399
    goto :goto_17

    .line 210400
    :cond_4c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupEphemeralChangedWithTrigger "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-gez v6, :cond_4d

    const/4 v6, 0x0

    .line 210401
    :cond_4d
    iget-object v0, v1, LX/4me;->A02:LX/0Fq;

    .line 210402
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    .line 210403
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 210404
    iget-object v0, v7, LX/0BI;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z5;

    invoke-virtual {v0, v5, v6}, LX/4Z5;->A00(LX/1CU;I)Z

    move-result v0

    if-eqz v0, :cond_156

    .line 210405
    iget-object v4, v7, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v4, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    .line 210406
    iget-object v0, v7, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v5, v6}, LX/0VU;->A0n(LX/1CU;I)V

    if-eqz v2, :cond_d

    .line 210407
    invoke-virtual {v2, v3, v8}, LX/0te;->A0c(Ljava/lang/Boolean;I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 210408
    iget-object v0, v7, LX/0BI;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FX;

    invoke-virtual {v0, v2}, LX/3FX;->A00(LX/0te;)V

    .line 210409
    :cond_4e
    invoke-virtual {v4, v2, v5}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    .line 210410
    iget-object v0, v7, LX/0BI;->A1E:LX/0cC;

    .line 210411
    const/16 v15, 0x38

    const/4 v4, 0x0

    .line 210412
    move-object v11, v0

    move-object v12, v5

    move-object v13, v4

    move-object v14, v1

    move-wide/from16 v16, v21

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupEphemeral"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Hn;

    .line 210413
    invoke-virtual {v1, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 210414
    iput v6, v1, LX/2Hn;->A00:I

    .line 210415
    invoke-static {v1, v8}, LX/1hk;->A04(LX/1J0;I)V

    .line 210416
    invoke-static {v1, v3}, LX/1hk;->A06(LX/1J0;Ljava/lang/Boolean;)V

    .line 210417
    const/16 v0, 0xbc9

    .line 210418
    invoke-virtual {v7, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    if-lez v6, :cond_d

    .line 210419
    iget-object v0, v7, LX/0BI;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4a5;

    invoke-virtual {v2}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210420
    iget-object v0, v3, LX/4a5;->A02:LX/05V;

    .line 210421
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 210422
    check-cast v0, LX/0V7;

    .line 210423
    invoke-virtual {v0}, LX/0V7;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 210424
    new-instance v2, LX/4eF;

    .line 210425
    invoke-direct {v2, v5, v4, v1}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210426
    iget-object v0, v3, LX/4a5;->A01:LX/05V;

    .line 210427
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 210428
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 210429
    sget-object v0, LX/4Ie;->A0G:LX/4Ie;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4Ie;LX/4eF;)V

    return-void

    .line 210430
    :cond_4f
    const-string v6, "expire"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 210431
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, v13, v14}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v4

    .line 210432
    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210433
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v0

    .line 210434
    if-nez v0, :cond_162

    .line 210435
    const-string v0, "groupmgr/onGroupExpirationChanged stanzaMetadata is null"

    goto/16 :goto_9

    .line 210436
    :cond_50
    const-string v6, "suspended"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 210437
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210438
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v4

    .line 210439
    const-string v2, "can_auto_file"

    const/4 v1, 0x0

    .line 210440
    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210441
    const/4 v0, 0x0

    if-eqz v1, :cond_51

    const/4 v0, 0x1

    .line 210442
    :cond_51
    invoke-virtual {v5, v4, v3, v0}, LX/0BI;->A0m(LX/4me;ZZ)V

    return-void

    .line 210443
    :cond_52
    const-string v6, "unsuspended"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 210444
    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210445
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v3

    .line 210446
    const-string v2, "can_auto_file"

    const/4 v1, 0x0

    .line 210447
    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210448
    const/4 v0, 0x0

    if-eqz v1, :cond_53

    const/4 v0, 0x1

    .line 210449
    :cond_53
    invoke-virtual {v4, v3, v5, v0}, LX/0BI;->A0m(LX/4me;ZZ)V

    return-void

    .line 210450
    :cond_54
    const-string v6, "link"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 210451
    if-nez v1, :cond_55

    .line 210452
    const-string v0, "GroupNotificationHandler/handleGroupLinked: jidToNotify is null"

    goto/16 :goto_9

    .line 210453
    :cond_55
    const-string v5, "link_type"

    const/4 v4, 0x0

    .line 210454
    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210455
    const-string v4, "sub_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v4, 0x2

    .line 210456
    invoke-direct {v2, v0, v4}, LX/0iJ;->A03(LX/0SZ;I)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 210457
    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210458
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v2

    .line 210459
    iget-object v0, v4, LX/0BI;->A0G:LX/00q;

    .line 210460
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aH;

    .line 210461
    iget-object v0, v0, LX/4aH;->A02:LX/0cC;

    .line 210462
    iget-object v0, v0, LX/0cC;->A03:LX/0XS;

    .line 210463
    invoke-virtual {v0, v1, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v12

    const/4 v13, 0x0

    .line 210464
    const/16 v14, 0x6e

    .line 210465
    new-instance v3, LX/8n2;

    move-object v11, v3

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/8nD;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 210466
    invoke-virtual {v3, v2}, LX/8nE;->A0k(LX/4me;)V

    goto/16 :goto_1e

    .line 210467
    :cond_56
    const-string v4, "parent_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 210468
    invoke-direct {v2, v0, v3}, LX/0iJ;->A03(LX/0SZ;I)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 210469
    iget-object v7, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210470
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v0

    .line 210471
    if-nez v0, :cond_159

    .line 210472
    const-string v0, "groupmgr/onLinkingToSubgroup stanzaMetadata is null"

    goto/16 :goto_9

    .line 210473
    :cond_57
    const-string v4, "sibling_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 210474
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 210475
    const-string v5, "group"

    invoke-virtual {v0, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    const/4 v0, 0x2

    .line 210476
    invoke-static {v5, v0}, LX/0iJ;->A02(LX/0SZ;I)LX/4oi;

    move-result-object v6

    if-eqz v6, :cond_58

    .line 210477
    const-string v0, "hidden_group"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_59

    const/4 v5, 0x1

    .line 210478
    :cond_59
    new-instance v0, LX/4dF;

    invoke-direct {v0, v6, v5}, LX/4dF;-><init>(LX/4oi;Z)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 210479
    :cond_5a
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210480
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v8

    .line 210481
    if-nez v8, :cond_5b

    .line 210482
    const-string v0, "groupmgr/onLinkingToCommunityDefaultGroup stanzaMetadata is null"

    goto/16 :goto_9

    .line 210483
    :cond_5b
    const-string v0, "groupmgr/onLinkingToCommunityDefaultGroup/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210484
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210485
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 210486
    check-cast v0, LX/4dF;

    .line 210487
    iget-object v0, v0, LX/4dF;->A00:LX/4oi;

    .line 210488
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 210489
    :cond_5c
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 210490
    iget-object v9, v5, LX/0BI;->A06:LX/00q;

    .line 210491
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    .line 210492
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v7

    .line 210493
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 210494
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    .line 210495
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v2

    .line 210496
    if-nez v2, :cond_5d

    .line 210497
    iget-object v9, v5, LX/0BI;->A16:LX/075;

    const-string v6, "Could not find parent group to link"

    const/4 v2, 0x1

    const-string v0, "groupChatManager/nullParent"

    invoke-virtual {v9, v0, v6, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210498
    :goto_1a
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 210499
    invoke-virtual {v8}, LX/4me;->A01()V

    return-void

    .line 210500
    :cond_5d
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v2, v6, v3}, LX/0uf;->A0O(LX/1CU;Ljava/lang/Integer;Ljava/util/Collection;)V

    goto :goto_1a

    .line 210501
    :cond_5e
    iget-object v2, v5, LX/0BI;->A12:LX/0eu;

    .line 210502
    iget-object v0, v5, LX/0BI;->A1E:LX/0cC;

    .line 210503
    iget-object v0, v0, LX/0cC;->A03:LX/0XS;

    const/4 v6, 0x1

    .line 210504
    invoke-virtual {v0, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v12

    .line 210505
    const/4 v13, 0x0

    .line 210506
    const/16 v14, 0x6c

    .line 210507
    new-instance v1, LX/8n0;

    move-object v11, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/8nD;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 210508
    iput-object v8, v1, LX/8nE;->A03:LX/4me;

    .line 210509
    invoke-virtual {v1, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 210510
    invoke-virtual {v1, v7}, LX/8nB;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 210511
    invoke-virtual {v1, v3}, LX/8nB;->A0t(Ljava/util/Set;)V

    .line 210512
    const/16 v0, 0xbc3

    .line 210513
    invoke-virtual {v2, v1, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 210514
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5f
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4dF;

    .line 210515
    iget-object v0, v4, LX/4dF;->A00:LX/4oi;

    .line 210516
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 210517
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    .line 210518
    if-eqz v2, :cond_5f

    .line 210519
    iget-object v1, v5, LX/0BI;->A0k:LX/0VU;

    .line 210520
    iget-boolean v0, v4, LX/4dF;->A01:Z

    .line 210521
    invoke-virtual {v1, v2, v0}, LX/0VU;->A0l(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    goto :goto_1b

    :cond_60
    if-eqz v7, :cond_d

    .line 210522
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 210523
    iget-object v3, v5, LX/0BI;->A0g:LX/0d0;

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210524
    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x6

    new-instance v0, LX/560;

    invoke-direct {v0, v7, v4, v1}, LX/560;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210525
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 210526
    goto :goto_1c

    .line 210527
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupLinked/incorrect link type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 210528
    :cond_62
    const-string v6, "unlink"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 210529
    if-nez v1, :cond_63

    .line 210530
    const-string v0, "GroupNotificationHandler/handleGroupUnlinked: jidToNotify is null"

    goto/16 :goto_9

    .line 210531
    :cond_63
    const-string v3, "unlink_type"

    const/4 v5, 0x0

    .line 210532
    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210533
    const-string v3, "unlink_reason"

    .line 210534
    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210535
    const-string v3, "unlink_group"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v5, 0x1

    .line 210536
    :cond_64
    :goto_1d
    const-string v3, "sub_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_68

    .line 210537
    invoke-direct {v2, v0, v9}, LX/0iJ;->A03(LX/0SZ;I)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 210538
    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210539
    invoke-virtual {v2, v6}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v2

    .line 210540
    iget-object v0, v4, LX/0BI;->A0G:LX/00q;

    .line 210541
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aH;

    .line 210542
    iget-object v0, v0, LX/4aH;->A02:LX/0cC;

    .line 210543
    iget-object v0, v0, LX/0cC;->A03:LX/0XS;

    .line 210544
    invoke-virtual {v0, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v12

    const/4 v13, 0x0

    .line 210545
    const/16 v14, 0x6f

    .line 210546
    new-instance v3, LX/8n3;

    move-object v11, v3

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/8nD;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 210547
    invoke-virtual {v3, v2}, LX/8nE;->A0k(LX/4me;)V

    .line 210548
    :goto_1e
    invoke-virtual {v3, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 210549
    invoke-virtual {v3, v5}, LX/8n9;->A0s(Ljava/util/Set;)V

    .line 210550
    iget-object v1, v4, LX/0BI;->A12:LX/0eu;

    const/16 v0, 0xbc2

    invoke-virtual {v1, v3, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    return-void

    .line 210551
    :cond_65
    const-string v3, "deactivate_group"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v5, 0x4

    goto :goto_1d

    .line 210552
    :cond_66
    const-string v3, "delete_parent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v5, 0x2

    goto :goto_1d

    .line 210553
    :cond_67
    const-string v3, "integrity_delete_parent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_64

    const/4 v5, 0x3

    goto :goto_1d

    .line 210554
    :cond_68
    const-string v3, "parent_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 210555
    invoke-direct {v2, v0, v6}, LX/0iJ;->A03(LX/0SZ;I)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 210556
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210557
    invoke-virtual {v2, v6}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v0

    .line 210558
    if-nez v0, :cond_15c

    .line 210559
    const-string v0, "groupmgr/onUnlinkingToSubgroup stanzaMetadata is null"

    goto/16 :goto_9

    .line 210560
    :cond_69
    const-string v3, "sibling_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 210561
    invoke-direct {v2, v0, v9}, LX/0iJ;->A03(LX/0SZ;I)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 210562
    iget-object v7, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210563
    invoke-virtual {v2, v6}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 210564
    if-nez v0, :cond_15e

    .line 210565
    const-string v0, "groupmgr/onUnlinkingFromCommunityDefaultGroup stanzaMetadata is null"

    goto/16 :goto_9

    .line 210566
    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupUnlinked/incorrect link type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 210567
    :cond_6b
    const-string v6, "growth_locked"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 210568
    sget-object v0, LX/Fdi;->A00:LX/Fdi;

    .line 210569
    invoke-virtual {v0, v4}, LX/Fdi;->A0D(LX/0SZ;)LX/0tp;

    move-result-object v4

    if-eqz v4, :cond_6c

    if-nez v1, :cond_166

    .line 210570
    const-string v0, "GroupNotificationHandler/handleGroupGrowthLocked: gjid is null"

    goto/16 :goto_9

    .line 210571
    :cond_6c
    const-string v0, "GroupNotificationHandler/handleAnnouncement/null growth lock, ignoring"

    goto/16 :goto_1f

    .line 210572
    :cond_6d
    const-string v6, "growth_unlocked"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 210573
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v4

    .line 210574
    if-nez v4, :cond_167

    .line 210575
    const-string v0, "GroupNotificationHandler/handleGroupGrowthUnlocked: permanentGjid is null"

    goto/16 :goto_9

    .line 210576
    :cond_6e
    const-string v6, "membership_approval_mode"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 210577
    if-nez v1, :cond_6f

    .line 210578
    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange: groupJid is null"

    goto/16 :goto_9

    .line 210579
    :cond_6f
    const-string v3, "group_join"

    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 210580
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 210581
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SZ;

    const-string v3, "state"

    invoke-virtual {v4, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210582
    const-string v3, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 210583
    const-string v3, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v6, :cond_70

    if-nez v3, :cond_70

    .line 210584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange/incorrect group_join.state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ENm;

    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 210585
    throw v1

    .line 210586
    :cond_70
    iget-object v3, v2, LX/0iJ;->A08:LX/0fj;

    .line 210587
    iget-object v5, v3, LX/0fj;->A00:LX/0fk;

    .line 210588
    iget-object v7, v5, LX/0fk;->A02:Ljava/util/Map;

    monitor-enter v7

    .line 210589
    :try_start_5
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K52;

    if-nez v3, :cond_71

    .line 210590
    invoke-static {v1, v5}, LX/0fk;->A00(LX/1CU;LX/0fk;)LX/K52;

    move-result-object v3

    .line 210591
    :cond_71
    iget-wide v3, v3, LX/K52;->A01:J

    .line 210592
    monitor-exit v7

    .line 210593
    cmp-long v7, v3, v21

    if-gtz v7, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 210594
    iget-object v3, v5, LX/0fk;->A01:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    .line 210595
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 210596
    :try_start_7
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 210597
    const-string v7, "group_join_request_timestamp"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210598
    iget-object v4, v5, LX/0fk;->A00:LX/0Nk;

    invoke-virtual {v4, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v8

    .line 210599
    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    .line 210600
    const-string v14, "group_notification_version"

    const-string v15, "group_jid_row_id = ?"

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/String;

    .line 210601
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    aput-object v9, v4, v8

    const-string v16, "UPDATE_GROUP_NOTIFICATION_GROUP_JOIN_REQUEST_TIMESTAMP"

    .line 210602
    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_72

    .line 210603
    const-wide/16 v16, 0x0

    move-wide/from16 v18, v21

    move-object v12, v1

    move-object v13, v5

    move-wide/from16 v14, v21

    invoke-static/range {v12 .. v19}, LX/0fk;->A02(LX/1CU;LX/0fk;JJJ)V

    .line 210604
    :cond_72
    invoke-virtual {v11}, LX/1CX;->A00()V

    .line 210605
    const/16 v7, 0x2e

    new-instance v4, LX/JIU;

    invoke-direct {v4, v1, v5, v7}, LX/JIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 210606
    :try_start_8
    invoke-virtual {v11}, LX/1CX;->close()V

    goto/16 :goto_22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 210607
    :cond_73
    const-string v6, "membership_approval_request"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_74

    .line 210608
    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalRequest/this client will process newer notification format in handleCreatedGroupMembershipApprovalRequests , ignoring"

    .line 210609
    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    .line 210610
    :cond_74
    const-string v6, "revoked_membership_requests"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 210611
    if-nez v1, :cond_7b

    .line 210612
    const-string v0, "GroupNotificationHandler/handleRevokeGroupMembershipApprovalRequest: groupJid is null"

    goto/16 :goto_9

    .line 210613
    :cond_75
    const-string v6, "member_add_mode"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_80

    .line 210614
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210615
    invoke-virtual {v2, v5}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v4

    .line 210616
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    .line 210617
    const-string v0, "all_member_add"

    .line 210618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 210619
    if-nez v4, :cond_76

    .line 210620
    const-string v0, "groupmgr/onGroupMemberAddModeToggled stanzaMetadata is null"

    goto/16 :goto_9

    .line 210621
    :cond_76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupMemberAddModeToggled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210622
    iget-object v0, v4, LX/4me;->A02:LX/0Fq;

    .line 210623
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    .line 210624
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 210625
    iget-object v0, v3, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v5}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 210626
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A06:I

    .line 210627
    if-eq v0, v6, :cond_79

    .line 210628
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210629
    iget-object v2, v3, LX/0BI;->A0k:LX/0VU;

    .line 210630
    iget-object v0, v2, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    .line 210631
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iput v6, v0, LX/0ID;->A06:I

    .line 210632
    iget-object v0, v2, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    .line 210633
    iget-object v0, v2, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    .line 210634
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v6, v0, :cond_77

    const/4 v2, 0x1

    .line 210635
    :cond_77
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newGroupMemberAddModeChangeSystemMessage/gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210637
    const/16 v14, 0x5c

    if-eqz v2, :cond_78

    const/16 v14, 0x5b

    :cond_78
    const/4 v12, 0x0

    new-instance v1, LX/8nE;

    move-object v11, v1

    move-object v13, v4

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/8nE;-><init>(LX/1W7;LX/4me;IJ)V

    .line 210638
    invoke-virtual {v1, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 210639
    const/16 v0, 0xbce

    goto/16 :goto_6f

    .line 210640
    :cond_79
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/did not change"

    goto/16 :goto_1f

    .line 210641
    :cond_7a
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/new group"

    goto/16 :goto_1f

    .line 210642
    :cond_7b
    iget-object v7, v2, LX/0iJ;->A0D:LX/075;

    .line 210643
    const/16 v6, 0x1b

    new-instance v4, LX/GLD;

    invoke-direct {v4, v7, v6}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 210644
    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210645
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 210646
    iget-object v0, v4, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    .line 210647
    invoke-virtual {v0, v6, v5}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 210648
    :cond_7c
    iget-object v0, v4, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    .line 210649
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 210650
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v0, :cond_7d

    .line 210651
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210652
    iget-object v0, v4, LX/0BI;->A0O:LX/00q;

    .line 210653
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ws;

    .line 210654
    invoke-virtual {v0, v1, v2}, LX/3Ws;->A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_20

    .line 210655
    :cond_7d
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210656
    iget-object v0, v4, LX/0BI;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56n;

    invoke-virtual {v0, v1, v2}, LX/56n;->A01(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_21

    .line 210657
    :cond_7e
    invoke-static {v4, v1}, LX/0BI;->A03(LX/0BI;LX/1CU;)LX/4oi;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 210658
    iget-object v2, v4, LX/0BI;->A17:LX/07t;

    .line 210659
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 210660
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 210661
    iget-object v0, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 210662
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 210663
    :cond_7f
    iget-object v2, v4, LX/0BI;->A0w:LX/0Zq;

    .line 210664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 210665
    invoke-virtual {v2, v1, v0}, LX/0Zq;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 210666
    iget-object v0, v4, LX/0BI;->A0g:LX/0d0;

    goto :goto_23

    .line 210667
    :goto_22
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 210668
    iget-object v3, v2, LX/0iJ;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uf;

    .line 210669
    iget-object v3, v3, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v3, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v3

    .line 210670
    if-eqz v3, :cond_168

    iget-object v3, v2, LX/0iJ;->A09:LX/0ZC;

    .line 210671
    invoke-virtual {v3, v1}, LX/0ZC;->A0S(LX/0vc;)Z

    move-result v3

    if-nez v3, :cond_168

    .line 210672
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 210673
    iget-object v0, v2, LX/0iJ;->A07:LX/0Zq;

    .line 210674
    invoke-virtual {v0, v1, v3}, LX/0Zq;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 210675
    iget-object v0, v2, LX/0iJ;->A04:LX/0d0;

    :goto_23
    invoke-virtual {v0, v1}, LX/0d0;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    .line 210676
    :cond_80
    const-string v6, "member_link_mode"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 210677
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210678
    invoke-virtual {v2, v5}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v4

    .line 210679
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    .line 210680
    const-string v0, "all_member_link"

    .line 210681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 210682
    move-object v2, v3

    move-object v3, v10

    move-wide/from16 v6, v21

    invoke-virtual/range {v2 .. v7}, LX/0BI;->A0j(Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)V

    return-void

    .line 210683
    :cond_81
    const-string v6, "member_share_group_history_mode"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_84

    .line 210684
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210685
    invoke-virtual {v2, v5}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v2

    .line 210686
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    .line 210687
    const-string v0, "all_member_share"

    .line 210688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 210689
    if-eqz v0, :cond_83

    const/4 v5, 0x2

    .line 210690
    :cond_82
    :goto_24
    move-object v0, v3

    move-object v1, v10

    move v3, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, LX/0BI;->A0V(Lcom/whatsapp/infra/core/jid/Jid;LX/4me;IJ)V

    return-void

    .line 210691
    :cond_83
    const-string v0, "admin_share"

    .line 210692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 210693
    if-eqz v0, :cond_82

    const/4 v5, 0x1

    goto :goto_24

    .line 210694
    :cond_84
    const-string v6, "created_membership_requests"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_85

    .line 210695
    const-string v5, "notify"

    const/4 v3, 0x0

    .line 210696
    invoke-virtual {v4, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 210697
    if-nez v1, :cond_16e

    .line 210698
    const-string v0, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests: groupJid is null"

    goto/16 :goto_9

    .line 210699
    :cond_85
    const-string v6, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_86

    .line 210700
    const-string v6, "not_allow_non_admin_sub_group_creation"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/4 v3, 0x0

    .line 210701
    :cond_86
    monitor-enter v2

    goto/16 :goto_76

    .line 210702
    :cond_87
    const-string v6, "allow_admin_reports"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_89

    const/4 v5, 0x1

    .line 210703
    :cond_88
    if-nez v1, :cond_8a

    .line 210704
    const-string v0, "GroupNotificationHandler/handleReportToAdminStatusChange: groupJid is null"

    goto/16 :goto_9

    .line 210705
    :cond_89
    const-string v6, "not_allow_admin_reports"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_88

    .line 210706
    const-string v6, "reports"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_92

    .line 210707
    if-nez v1, :cond_8c

    .line 210708
    const-string v0, "GroupNotificationHandler/handleReportToAdminNewReport: groupJid is null"

    goto/16 :goto_9

    .line 210709
    :cond_8a
    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    .line 210710
    iget-object v0, v6, LX/0BI;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l9;

    .line 210711
    iget-object v2, v0, LX/2l9;->A00:LX/07B;

    const/16 v0, 0xe6f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 210712
    if-eqz v0, :cond_d

    .line 210713
    iget-object v4, v6, LX/0BI;->A0k:LX/0VU;

    .line 210714
    iget-object v0, v4, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    .line 210715
    iget-object v2, v3, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v2, LX/0ID;->A0e:Z

    .line 210716
    if-eq v0, v5, :cond_8b

    .line 210717
    iput-boolean v5, v2, LX/0ID;->A0e:Z

    .line 210718
    iget-object v0, v4, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v3}, LX/0Vp;->A0c(LX/0IB;)V

    .line 210719
    iget-object v0, v4, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v3}, LX/0VZ;->A0C(LX/0IB;)V

    .line 210720
    :cond_8b
    iget-object v0, v6, LX/0BI;->A1E:LX/0cC;

    .line 210721
    move-object v2, v10

    move-wide/from16 v3, v21

    invoke-virtual/range {v0 .. v5}, LX/0cC;->A0A(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)LX/8nE;

    move-result-object v1

    const/16 v0, 0xbd3

    .line 210722
    invoke-virtual {v6, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    .line 210723
    :cond_8c
    iget-object v0, v2, LX/0iJ;->A01:LX/00q;

    .line 210724
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xm;

    .line 210725
    iget-object v2, v0, LX/4Xm;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gk;

    .line 210726
    :try_start_9
    const-string v7, "notification"

    invoke-static {v4, v7}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 210727
    new-instance v7, LX/FdU;

    .line 210728
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 210729
    new-array v10, v3, [Ljava/lang/String;

    const-string v8, "participant"

    aput-object v8, v10, v5

    .line 210730
    const-class v13, Lcom/whatsapp/infra/core/jid/UserJid;

    const-wide v8, -0x1fffffffffffffL

    .line 210731
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide v8, 0x1fffffffffffffL

    .line 210732
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    .line 210733
    move-object v11, v7

    move-object v12, v4

    move-object/from16 v17, v10

    move/from16 v18, v5

    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17f

    .line 210734
    sget-object v10, LX/Fdw;->A00:LX/Fdw;

    .line 210735
    const/16 v8, 0x1c

    new-instance v9, LX/G9v;

    invoke-direct {v9, v10, v8}, LX/G9v;-><init>(LX/Fdw;I)V

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v7, v4, v9, v8}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_180

    .line 210736
    const/16 v8, 0x1d

    new-instance v9, LX/G9v;

    invoke-direct {v9, v10, v8}, LX/G9v;-><init>(LX/Fdw;I)V

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v7, v4, v9, v8}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 210737
    const/16 v8, 0x1e

    new-instance v9, LX/G9v;

    invoke-direct {v9, v10, v8}, LX/G9v;-><init>(LX/Fdw;I)V

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v7, v4, v9, v8}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 210738
    new-array v11, v3, [Ljava/lang/String;

    const-string v8, "missing_participant_identification"

    aput-object v8, v11, v5

    .line 210739
    const/16 v9, 0x1f

    new-instance v8, LX/G9v;

    invoke-direct {v8, v10, v9}, LX/G9v;-><init>(LX/Fdw;I)V

    invoke-virtual {v7, v4, v8, v11}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 210740
    const/4 v8, 0x2

    .line 210741
    new-array v9, v8, [Ljava/lang/String;

    aput-object v6, v9, v5

    const-string v6, "report"

    aput-object v6, v9, v3

    .line 210742
    const/16 v8, 0x20

    new-instance v6, LX/G9v;

    invoke-direct {v6, v10, v8}, LX/G9v;-><init>(LX/Fdw;I)V

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x2710

    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    move-object v13, v9

    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_17e
    :try_end_9
    .catch LX/ENm; {:try_start_9 .. :try_end_9} :catch_3

    .line 210743
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210744
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 210745
    check-cast v4, LX/BLV;

    .line 210746
    iget-object v6, v4, LX/BLV;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 210747
    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210748
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 210749
    check-cast v4, LX/EOu;

    .line 210750
    iget-object v4, v4, LX/EOu;->A02:Ljava/lang/Object;

    .line 210751
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 210752
    :cond_8d
    invoke-static {v7, v8}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_25

    .line 210753
    :cond_8e
    iget-object v4, v2, LX/2gk;->A04:LX/07t;

    .line 210754
    invoke-virtual {v4}, LX/07t;->A0I()V

    .line 210755
    iget-object v7, v4, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 210756
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 210757
    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_8f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8f

    return-void

    .line 210758
    :cond_8f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 210759
    invoke-static {v4, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    .line 210760
    iget-object v4, v2, LX/2gk;->A00:LX/05V;

    .line 210761
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    .line 210762
    check-cast v4, LX/0VV;

    .line 210763
    invoke-virtual {v4, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 210764
    iget-object v4, v2, LX/2gk;->A01:LX/05V;

    .line 210765
    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    .line 210766
    check-cast v4, LX/2l9;

    .line 210767
    invoke-virtual {v4, v6}, LX/2l9;->A01(LX/0IB;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 210768
    iget-object v4, v2, LX/2gk;->A02:LX/0Yc;

    invoke-virtual {v4, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    move-result-object v4

    invoke-virtual {v4}, LX/1Ip;->A0B()Z

    move-result v4

    .line 210769
    iget-object v2, v2, LX/2gk;->A03:LX/0IV;

    .line 210770
    invoke-static {v2, v1, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    .line 210771
    if-eqz v4, :cond_d

    if-eqz v2, :cond_91

    .line 210772
    iget-boolean v2, v2, LX/0te;->A0q:Z

    .line 210773
    if-nez v2, :cond_d

    .line 210774
    :cond_91
    iget-object v2, v0, LX/4Xm;->A01:LX/0VV;

    invoke-virtual {v2, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v10

    .line 210775
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    .line 210776
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 210777
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210778
    const-string v4, "jid"

    .line 210779
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 210780
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 210781
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210782
    const/high16 v2, 0x14000000

    .line 210783
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 210784
    invoke-static {v9, v5, v6, v2}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 210785
    const v2, 0x7f122c14

    .line 210786
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 210787
    invoke-static {v9}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    move-result-object v6

    const-string v2, "group_key_messages"

    .line 210788
    iput-object v2, v6, LX/9qO;->A0N:Ljava/lang/String;

    .line 210789
    const/16 v5, 0x8

    .line 210790
    iget-object v4, v6, LX/9qO;->A08:Landroid/app/Notification;

    iget v2, v4, Landroid/app/Notification;->flags:I

    .line 210791
    or-int/2addr v5, v2

    iput v5, v4, Landroid/app/Notification;->flags:I

    .line 210792
    const-string v2, "other_notifications@1"

    .line 210793
    iput-object v2, v6, LX/9qO;->A0M:Ljava/lang/String;

    .line 210794
    iget-object v2, v0, LX/4Xm;->A03:LX/07T;

    .line 210795
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    .line 210796
    invoke-virtual {v6, v4, v5}, LX/9qO;->A0K(J)V

    .line 210797
    invoke-virtual {v10}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 210798
    invoke-virtual {v6, v8}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 210799
    invoke-virtual {v6, v8}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 210800
    const/4 v2, -0x1

    .line 210801
    iput v2, v6, LX/9qO;->A03:I

    .line 210802
    const/4 v2, 0x3

    .line 210803
    invoke-virtual {v6, v2}, LX/9qO;->A0H(I)V

    .line 210804
    invoke-virtual {v6, v3}, LX/9qO;->A0S(Z)V

    .line 210805
    iput-object v7, v6, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 210806
    const v2, 0x7f08030d

    .line 210807
    invoke-static {v6, v2}, LX/9nI;->A01(LX/9qO;I)V

    .line 210808
    invoke-virtual {v6}, LX/9qO;->A0G()Landroid/app/Notification;

    move-result-object v5

    .line 210809
    iget-object v4, v0, LX/4Xm;->A02:LX/0T7;

    .line 210810
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 210811
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "report_to_admin"

    const/4 v7, 0x0

    const/4 v10, 0x2

    new-instance v1, LX/9oa;

    move-object v6, v1

    move v11, v3

    invoke-direct/range {v6 .. v11}, LX/9oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x43

    .line 210812
    invoke-interface {v4, v5, v1, v2, v0}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    return-void

    .line 210813
    :cond_92
    const-string v6, "created_sub_group_suggestion"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_93

    .line 210814
    const-string v0, "notification"

    invoke-static {v4, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 210815
    new-instance v0, LX/FdU;

    .line 210816
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210817
    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "participant"

    aput-object v8, v7, v5

    .line 210818
    const-class v26, Lcom/whatsapp/infra/core/jid/UserJid;

    const-wide v11, -0x1fffffffffffffL

    .line 210819
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-wide v11, 0x1fffffffffffffL

    .line 210820
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v23, 0x0

    .line 210821
    move-object/from16 v29, v23

    move-object/from16 v30, v7

    move/from16 v31, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    invoke-virtual/range {v24 .. v31}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_186

    .line 210822
    const/4 v8, 0x3

    .line 210823
    new-array v11, v8, [Ljava/lang/String;

    aput-object v6, v11, v5

    const-string v20, "sub_group_suggestion"

    aput-object v20, v11, v3

    const-string v12, "jid"

    const/4 v7, 0x2

    aput-object v12, v11, v7

    .line 210824
    const-class v31, LX/1CU;

    .line 210825
    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v23

    move-object/from16 v35, v11

    move/from16 v36, v5

    invoke-virtual/range {v29 .. v36}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, LX/1CU;

    move-object/from16 v19, v11

    if-eqz v11, :cond_185

    .line 210826
    new-array v11, v8, [Ljava/lang/String;

    aput-object v6, v11, v5

    aput-object v20, v11, v3

    const-string v12, "creator"

    aput-object v12, v11, v7

    .line 210827
    move-object/from16 v29, v23

    move-object/from16 v30, v11

    move/from16 v31, v5

    invoke-virtual/range {v24 .. v31}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v18, v11

    if-eqz v11, :cond_184

    .line 210828
    new-array v11, v8, [Ljava/lang/String;

    aput-object v6, v11, v5

    aput-object v20, v11, v3

    const-string v12, "creation"

    aput-object v12, v11, v7

    .line 210829
    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 210830
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    .line 210831
    move-object/from16 v30, v11

    invoke-virtual/range {v24 .. v31}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/Number;

    move-object/from16 v17, v11

    if-eqz v11, :cond_183

    .line 210832
    const/4 v11, 0x4

    .line 210833
    new-array v11, v11, [Ljava/lang/String;

    aput-object v6, v11, v5

    aput-object v20, v11, v3

    aput-object v9, v11, v7

    const-string v9, "#elementValue"

    aput-object v9, v11, v8

    .line 210834
    const-class v26, Ljava/lang/String;

    const-wide/16 v12, 0x1

    .line 210835
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-wide/32 v12, 0x10000

    .line 210836
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 210837
    move-object/from16 v30, v11

    invoke-virtual/range {v24 .. v30}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_182

    .line 210838
    sget-object v13, LX/Fdw;->A00:LX/Fdw;

    .line 210839
    const/16 v11, 0x27

    new-instance v12, LX/G9x;

    invoke-direct {v12, v13, v11}, LX/G9x;-><init>(LX/Fdw;I)V

    .line 210840
    new-array v11, v7, [Ljava/lang/String;

    aput-object v6, v11, v5

    aput-object v20, v11, v3

    .line 210841
    invoke-virtual {v0, v4, v12, v11}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 210842
    const/16 v11, 0x28

    new-instance v12, LX/G9x;

    invoke-direct {v12, v13, v11}, LX/G9x;-><init>(LX/Fdw;I)V

    new-array v11, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4, v12, v11}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_181

    .line 210843
    const/16 v11, 0x29

    new-instance v12, LX/G9x;

    invoke-direct {v12, v13, v11}, LX/G9x;-><init>(LX/Fdw;I)V

    new-array v11, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4, v12, v11}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 210844
    const/16 v11, 0x2a

    new-instance v12, LX/G9x;

    invoke-direct {v12, v13, v11}, LX/G9x;-><init>(LX/Fdw;I)V

    new-array v11, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4, v12, v11}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 210845
    new-array v14, v8, [Ljava/lang/String;

    aput-object v6, v14, v5

    aput-object v20, v14, v3

    aput-object v15, v14, v7

    .line 210846
    const/16 v12, 0x2b

    new-instance v11, LX/G9x;

    invoke-direct {v11, v13, v12}, LX/G9x;-><init>(LX/Fdw;I)V

    invoke-virtual {v0, v4, v11, v14}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 210847
    new-array v14, v8, [Ljava/lang/String;

    aput-object v6, v14, v5

    aput-object v20, v14, v3

    const-string v11, "is_existing_group"

    aput-object v11, v14, v7

    .line 210848
    const/16 v12, 0x2c

    new-instance v11, LX/G9x;

    invoke-direct {v11, v13, v12}, LX/G9x;-><init>(LX/Fdw;I)V

    invoke-virtual {v0, v4, v11, v14}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EOZ;

    .line 210849
    new-array v15, v8, [Ljava/lang/String;

    aput-object v6, v15, v5

    aput-object v20, v15, v3

    const-string v11, "participant_count"

    aput-object v11, v15, v7

    .line 210850
    const/16 v11, 0x2d

    new-instance v14, LX/G9x;

    invoke-direct {v14, v13, v11}, LX/G9x;-><init>(LX/Fdw;I)V

    invoke-virtual {v0, v4, v14, v15}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EOX;

    .line 210851
    new-array v15, v8, [Ljava/lang/String;

    aput-object v6, v15, v5

    aput-object v20, v15, v3

    const-string v8, "hidden_group"

    aput-object v8, v15, v7

    .line 210852
    const/16 v8, 0x2e

    new-instance v14, LX/G9x;

    invoke-direct {v14, v13, v8}, LX/G9x;-><init>(LX/Fdw;I)V

    invoke-virtual {v0, v4, v14, v15}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 210853
    new-array v15, v3, [Ljava/lang/String;

    const-string v8, "missing_participant_identification"

    aput-object v8, v15, v5

    .line 210854
    const/16 v8, 0x2f

    new-instance v14, LX/G9x;

    invoke-direct {v14, v13, v8}, LX/G9x;-><init>(LX/Fdw;I)V

    invoke-virtual {v0, v4, v14, v15}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 210855
    new-array v0, v7, [Ljava/lang/String;

    aput-object v6, v0, v5

    aput-object v20, v0, v3

    .line 210856
    invoke-static {v4, v0}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 210857
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    .line 210858
    const-string v3, "notify"

    .line 210859
    move-object/from16 v0, v23

    invoke-virtual {v4, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 210860
    if-nez v1, :cond_19b

    .line 210861
    const-string v0, "GroupNotificationHandler/handleCreatedSubgroupSuggestion: parentGroupJid is null"

    goto/16 :goto_9

    .line 210862
    :cond_93
    const-string v3, "revoked_sub_group_suggestions"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 210863
    const-string v5, "notify"

    const/4 v3, 0x0

    .line 210864
    invoke-virtual {v4, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 210865
    if-nez v1, :cond_187

    .line 210866
    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions: parentGroupJid is null"

    goto/16 :goto_9

    .line 210867
    :cond_94
    const-string v3, "change_number"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 210868
    const-string v5, "notify"

    const/4 v3, 0x0

    .line 210869
    invoke-virtual {v4, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 210870
    if-nez v1, :cond_95

    .line 210871
    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber: parentGroupJid is null"

    goto/16 :goto_9

    .line 210872
    :cond_95
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v5, "jid"

    invoke-virtual {v0, v3, v5}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210873
    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 210874
    iget-object v3, v2, LX/0iJ;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vg;

    move-object v3, v10

    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v4, v3}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v7

    .line 210875
    :cond_96
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 210876
    const-string v3, "sub_group_suggestion"

    .line 210877
    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 210878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_97
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    .line 210879
    const-class v0, LX/1CU;

    .line 210880
    invoke-virtual {v3, v0, v5}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1CU;

    if-nez v3, :cond_98

    .line 210881
    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing groupJid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_27

    .line 210882
    :cond_98
    new-instance v0, LX/4e1;

    invoke-direct {v0, v1, v3, v10}, LX/4e1;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_97

    .line 210883
    new-instance v0, LX/4e1;

    invoke-direct {v0, v1, v3, v7}, LX/4e1;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_99
    if-nez v10, :cond_9a

    .line 210884
    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing participant"

    goto/16 :goto_9

    :cond_9a
    if-nez v11, :cond_191

    .line 210885
    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing new user jid"

    goto/16 :goto_9

    .line 210886
    :cond_9b
    const-string v1, "groups_dirty"

    invoke-static {v0, v1}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 210887
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 210888
    const-string v1, "group"

    invoke-virtual {v0, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    .line 210889
    const-string v1, "jid"

    const/4 v0, 0x0

    .line 210890
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210891
    if-nez v3, :cond_9c

    .line 210892
    const-string v0, "GroupNotificationHandler/handleGroupsDirty: jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_28

    .line 210893
    :cond_9c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 210894
    :cond_9d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupNotificationHandler/handleXmppMessage: unknown tag="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210895
    iget-object v0, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 210896
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 210897
    :cond_9e
    if-eqz v1, :cond_b

    iget-object v3, v2, LX/0iJ;->A0K:LX/00q;

    .line 210898
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z2;

    invoke-virtual {v3, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 210899
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 210900
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v3, 0x3

    .line 210901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 210902
    iget-object v3, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 210903
    const/16 v18, 0x5

    const/4 v15, 0x0

    .line 210904
    move-object v12, v5

    move-object v13, v1

    move-object/from16 v16, v47

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, LX/0BI;->A0v(LX/1CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 210905
    :cond_9f
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 210906
    :cond_a0
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 210907
    :goto_29
    :try_start_a
    const-string v3, "id"

    .line 210908
    const/4 v6, 0x0

    .line 210909
    invoke-virtual {v1, v3, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210910
    if-nez v3, :cond_a1

    .line 210911
    const-string v0, "GroupNotificationHandler/handleCreate: group id is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    .line 210912
    :cond_a1
    invoke-static {v3, v4}, LX/0I3;->A05(Ljava/lang/String;Z)LX/1CU;

    move-result-object v4

    .line 210913
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "creator"

    invoke-virtual {v1, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v31

    move-object/from16 v3, v31

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v31, v3

    .line 210914
    const-string v3, "creation"

    .line 210915
    invoke-virtual {v1, v3, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210916
    invoke-static {v3, v13, v14}, LX/1EE;->A01(Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v33, 0x3e8

    mul-long v23, v23, v26

    .line 210917
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    move-object/from16 v5, v31

    invoke-virtual {v3, v5, v1}, LX/0BI;->A0h(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    .line 210918
    sget-object v5, LX/Fdi;->A00:LX/Fdi;

    iget-object v7, v2, LX/0iJ;->A06:LX/07B;

    .line 210919
    invoke-static {v7, v1}, LX/Fdi;->A06(LX/07B;LX/0SZ;)Ljava/util/Map;

    move-result-object v7

    .line 210920
    invoke-virtual {v3, v7}, LX/0BI;->A0p(Ljava/util/Map;)V

    .line 210921
    const-string v7, "reason"

    .line 210922
    invoke-virtual {v0, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 210923
    const-string v7, "key"

    .line 210924
    invoke-virtual {v0, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 210925
    const-string v7, "new"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    .line 210926
    const-string v7, "subject"

    .line 210927
    invoke-virtual {v1, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 210928
    const-string v7, "s_t"

    .line 210929
    invoke-virtual {v1, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210930
    invoke-static {v7, v13, v14}, LX/1EE;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    mul-long v16, v16, v26

    .line 210931
    const-string v7, "a_v_id"

    invoke-virtual {v1, v7, v13, v14}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v42

    .line 210932
    const-string v7, "ack"

    .line 210933
    invoke-virtual {v1, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210934
    if-eqz v7, :cond_a2

    .line 210935
    const-string v6, "false"

    .line 210936
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v30, 0x0

    if-nez v6, :cond_a3

    :cond_a2
    const/16 v30, 0x1

    .line 210937
    :cond_a3
    iget-object v8, v2, LX/0iJ;->A0D:LX/075;

    .line 210938
    const/16 v7, 0x1b

    new-instance v6, LX/GLD;

    invoke-direct {v6, v8, v7}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v40

    .line 210939
    invoke-static {v1}, LX/Fdi;->A00(LX/0SZ;)I

    move-result v25

    .line 210940
    const/4 v8, 0x0

    const/16 v29, 0x0
    :try_end_a
    .catch LX/07u; {:try_start_a .. :try_end_a} :catch_1

    .line 210941
    :try_start_b
    const-string v6, "ephemeral"

    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_a4

    .line 210942
    const-string v6, "trigger"

    invoke-virtual {v7, v6, v8}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v29

    goto :goto_2a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/07u; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :try_start_c
    move-exception v7

    .line 210943
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GroupProtocolTreeNodeHelper/getEphemeralTrigger "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210944
    :cond_a4
    :goto_2a
    invoke-virtual {v5, v1}, LX/Fdi;->A0D(LX/0SZ;)LX/0tp;

    move-result-object v84

    .line 210945
    const-string v7, "size"

    const-string v6, "0"

    invoke-virtual {v1, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 210946
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v28

    .line 210947
    invoke-virtual {v5, v1}, LX/Fdi;->A0C(LX/0SZ;)LX/1Bk;

    move-result-object v59

    const-string v6, "support"

    .line 210948
    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v58, 0x0

    if-eqz v6, :cond_a5

    const/16 v58, 0x1

    :cond_a5
    const-string v6, "locked"

    .line 210949
    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v57, 0x0

    if-eqz v6, :cond_a6

    const/16 v57, 0x1

    :cond_a6
    const-string v6, "announcement"

    .line 210950
    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v55, 0x0

    if-eqz v6, :cond_a7

    const/16 v55, 0x1

    :cond_a7
    const-string v6, "no_frequently_forwarded"

    .line 210951
    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v76, 0x0

    if-eqz v6, :cond_a8

    const/16 v76, 0x1

    :cond_a8
    const-string v6, "suspended"

    .line 210952
    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v77, 0x0

    if-eqz v6, :cond_a9

    const/16 v77, 0x1

    .line 210953
    :cond_a9
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v56

    .line 210954
    invoke-static {v1}, LX/Fdi;->A01(LX/0SZ;)I

    move-result v7

    .line 210955
    const-string v6, "limit_sharing_enabled"

    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v26, 0x0

    if-eqz v6, :cond_aa

    const/16 v26, 0x1

    .line 210956
    :cond_aa
    invoke-static {v1}, LX/Fdi;->A02(LX/0SZ;)LX/1CU;

    move-result-object v6

    const-string v8, "incognito"

    .line 210957
    invoke-virtual {v1, v8}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    const/16 v54, 0x0

    if-eqz v8, :cond_ab

    const/16 v54, 0x1

    .line 210958
    :cond_ab
    invoke-static {v1}, LX/Fdi;->A09(LX/0SZ;)Z

    move-result v52

    .line 210959
    invoke-virtual {v5, v1}, LX/Fdi;->A0A(LX/0SZ;)I

    move-result v53

    .line 210960
    const-string v5, "member_add_mode"

    invoke-virtual {v1, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_ad

    .line 210961
    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    .line 210962
    const-string v5, "all_member_add"

    .line 210963
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v50

    .line 210964
    :goto_2b
    const-string v5, "member_link_mode"

    invoke-virtual {v1, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_ac

    .line 210965
    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    .line 210966
    const-string v5, "all_member_link"

    .line 210967
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    .line 210968
    :goto_2c
    const-string v5, "member_share_group_history_mode"

    invoke-virtual {v1, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_af

    .line 210969
    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    .line 210970
    const-string v5, "all_member_share"

    .line 210971
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 210972
    if-eqz v5, :cond_ae

    goto :goto_2d

    .line 210973
    :cond_ac
    const/16 v49, 0x0

    goto :goto_2c

    .line 210974
    :cond_ad
    const/16 v50, 0x0

    goto :goto_2b

    .line 210975
    :goto_2d
    const/4 v12, 0x2

    goto :goto_2e

    .line 210976
    :cond_ae
    const-string v5, "admin_share"

    .line 210977
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 210978
    const/4 v12, 0x1

    if-nez v5, :cond_b0

    :cond_af
    const/4 v12, 0x0

    .line 210979
    :cond_b0
    :goto_2e
    const-class v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v5, "context_group_jid"

    .line 210980
    invoke-virtual {v0, v8, v5}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    move-object/from16 v27, v0

    const-string v0, "allow_admin_reports"

    .line 210981
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v80, 0x0

    if-eqz v0, :cond_b1

    const/16 v80, 0x1

    :cond_b1
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 210982
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v48, 0x0

    if-eqz v0, :cond_b2

    const/16 v48, 0x1

    :cond_b2
    const-string v0, "group_history"

    .line 210983
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v44, 0x0

    if-eqz v0, :cond_b3

    const/16 v44, 0x1

    .line 210984
    :cond_b3
    const-string v0, "capi"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b4

    const/4 v11, 0x1

    .line 210985
    :cond_b4
    const-string v0, "group_safety_check"

    .line 210986
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v45, 0x0

    if-eqz v0, :cond_b5

    const/16 v45, 0x1

    :cond_b5
    const-string v0, "hidden_group"

    .line 210987
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_b6

    const/16 v18, 0x1

    :cond_b6
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210988
    if-nez v28, :cond_b7

    goto/16 :goto_47

    .line 210989
    :cond_b7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "groupmgr/onGroupNewGroup/"

    move-object/from16 v0, v35

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v58

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v57

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v55

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v54

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v53

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v48

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v44

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v45

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210990
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210991
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v59

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210992
    iget-object v0, v3, LX/0BI;->A15:LX/0IV;

    move-object/from16 v90, v0

    invoke-virtual {v0, v4}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v19

    xor-int/lit8 v36, v19, 0x1

    .line 210993
    move-object/from16 v0, v28

    iget-object v0, v0, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v39, v0

    .line 210994
    iget-object v10, v3, LX/0BI;->A17:LX/07t;

    move-object/from16 v0, v31

    invoke-virtual {v10, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b8

    move-object/from16 v0, v39

    invoke-virtual {v10, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_b9

    :cond_b8
    const/4 v8, 0x0

    :cond_b9
    if-eqz v39, :cond_ba

    .line 210995
    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_bb

    :cond_ba
    const/16 v20, 0x0

    .line 210996
    :cond_bb
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup/ new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mecreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " numberchange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210997
    new-instance v51, Ljava/util/HashMap;

    invoke-direct/range {v51 .. v51}, Ljava/util/HashMap;-><init>()V

    const/16 v37, 0x0

    if-eqz v8, :cond_c0

    .line 210998
    invoke-static/range {v60 .. v60}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 210999
    iget-object v0, v3, LX/0BI;->A0G:LX/00q;

    .line 211000
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aH;

    .line 211001
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211002
    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211003
    sget-object v1, LX/43P;->A01:LX/4Yo;

    .line 211004
    iget-object v0, v0, LX/4aH;->A00:LX/05V;

    .line 211005
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 211006
    check-cast v0, LX/07T;

    .line 211007
    invoke-virtual {v1, v0, v15}, LX/4Yo;->A00(LX/07T;Ljava/lang/String;)LX/43P;

    move-result-object v9

    goto :goto_30

    .line 211008
    :cond_bc
    sget-object v0, LX/43P;->A01:LX/4Yo;

    .line 211009
    const/4 v9, 0x0

    if-eqz v60, :cond_bf

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_bf
    :try_end_c
    .catch LX/07u; {:try_start_c .. :try_end_c} :catch_1

    .line 211010
    :try_start_d
    invoke-static/range {v60 .. v60}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    .line 211011
    instance-of v0, v1, LX/43P;

    if-eqz v0, :cond_bd

    check-cast v1, LX/43P;

    if-eqz v1, :cond_bd

    goto :goto_2f

    :cond_bd
    new-instance v1, LX/07u;

    move-object/from16 v0, v60

    invoke-direct {v1, v0}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 211012
    :catchall_5
    :try_start_e
    move-exception v0

    .line 211013
    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 211014
    :goto_2f
    instance-of v0, v1, LX/0gl;

    .line 211015
    if-nez v0, :cond_be

    move-object v9, v1

    :cond_be
    check-cast v9, LX/43P;

    .line 211016
    :goto_30
    if-eqz v9, :cond_bf

    goto :goto_31

    :cond_bf
    const/4 v9, 0x0

    goto :goto_31

    .line 211017
    :cond_c0
    move-object/from16 v9, v37

    .line 211018
    :goto_31
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c1

    .line 211019
    iget-object v0, v3, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p6;

    .line 211020
    move-object/from16 v0, v40

    invoke-virtual {v1, v0, v5}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 211021
    :cond_c1
    if-eqz v9, :cond_c3

    .line 211022
    move-object/from16 v0, v90

    invoke-virtual {v0, v9}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 211023
    iget-object v1, v3, LX/0BI;->A0z:LX/0Z2;

    .line 211024
    invoke-virtual {v1, v9}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    move-result-object v48

    .line 211025
    iget-object v0, v3, LX/0BI;->A1G:LX/0Zu;

    invoke-virtual {v0, v9}, LX/0Zu;->A04(LX/43P;)V

    .line 211026
    invoke-virtual {v1, v9, v4}, LX/0Z2;->A0S(LX/43P;LX/1CU;)V

    .line 211027
    sget-object v11, LX/0BI;->A1i:Landroid/os/Handler;

    const/16 v1, 0x1d

    new-instance v0, LX/5C0;

    invoke-direct {v0, v9, v3, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211028
    iget-object v0, v3, LX/0BI;->A0l:LX/0VV;

    .line 211029
    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v11

    .line 211030
    move/from16 v0, v52

    iput-boolean v0, v11, LX/0IB;->A0Z:Z

    .line 211031
    invoke-virtual {v10}, LX/07t;->A0I()V

    .line 211032
    iget-object v0, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 211033
    iput-object v0, v11, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211034
    iget-object v1, v11, LX/0IB;->A0d:LX/0ID;

    move/from16 v0, v50

    iput v0, v1, LX/0ID;->A06:I

    .line 211035
    move/from16 v0, v49

    iput v0, v1, LX/0ID;->A07:I

    .line 211036
    iput v12, v1, LX/0ID;->A08:I

    .line 211037
    move/from16 v0, v55

    iput-boolean v0, v11, LX/0IB;->A0L:Z

    .line 211038
    move-object/from16 v0, v59

    iput-object v0, v11, LX/0IB;->A09:LX/1Bk;

    .line 211039
    move/from16 v0, v57

    iput-boolean v0, v11, LX/0IB;->A0a:Z

    .line 211040
    move/from16 v0, v18

    iput-boolean v0, v1, LX/0ID;->A0Y:Z

    .line 211041
    move-object/from16 v0, v47

    iput-object v0, v1, LX/0ID;->A0J:Ljava/lang/String;

    .line 211042
    iget-object v0, v3, LX/0BI;->A0k:LX/0VU;

    move-object/from16 v57, v0

    move-object/from16 v58, v11

    move-object/from16 v59, v4

    move-object/from16 v60, v15

    move-wide/from16 v61, v23

    invoke-virtual/range {v57 .. v62}, LX/0VU;->A0h(LX/0IB;LX/1CU;Ljava/lang/String;J)V

    .line 211043
    iget-object v11, v3, LX/0BI;->A0r:LX/0Z3;

    move-wide/from16 v0, v21

    invoke-virtual {v11, v9, v4, v0, v1}, LX/0Z3;->A0U(LX/43P;LX/1CU;J)V

    .line 211044
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 211045
    :cond_c2
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 211046
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 211047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211048
    move-object/from16 v0, v48

    invoke-virtual {v0, v9, v5}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    move-result-object v0

    .line 211049
    if-nez v0, :cond_c2

    .line 211050
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v10, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_c2

    .line 211051
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup/ identified new participant:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211053
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pa;

    .line 211056
    iget-object v1, v0, LX/2pa;->A05:Ljava/lang/String;

    .line 211057
    move-object/from16 v0, v51

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211058
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_32

    .line 211059
    :cond_c3
    iget-object v0, v3, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-nez v0, :cond_c4

    .line 211060
    iget-object v9, v3, LX/0BI;->A0k:LX/0VU;

    new-instance v1, LX/0IB;

    invoke-direct {v1, v4}, LX/0IB;-><init>(LX/0Fq;)V

    new-instance v0, LX/FNA;

    move-object/from16 v60, v0

    move-object/from16 v61, v1

    move-object/from16 v62, v31

    move-object/from16 v63, v59

    move-object/from16 v64, v15

    move-object/from16 v65, v47

    move/from16 v66, v25

    move/from16 v67, v50

    move/from16 v68, v49

    move/from16 v69, v12

    move/from16 v70, v11

    move-wide/from16 v71, v23

    move/from16 v73, v58

    move/from16 v74, v57

    move/from16 v75, v55

    move/from16 v78, v54

    move/from16 v79, v52

    move/from16 v81, v48

    move/from16 v82, v44

    move/from16 v83, v18

    invoke-direct/range {v60 .. v83}, LX/FNA;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)V

    invoke-virtual {v9, v0}, LX/0VU;->A0X(LX/FNA;)V

    goto :goto_33

    .line 211061
    :cond_c4
    iget-object v9, v3, LX/0BI;->A0p:LX/0f2;

    iget v1, v0, LX/0IB;->A02:I

    const-string v62, "GroupChatManager.onGroupNewGroup"

    const/16 v64, 0x2

    move-object/from16 v60, v9

    move-object/from16 v61, v4

    move/from16 v63, v1

    move/from16 v65, v5

    invoke-virtual/range {v60 .. v65}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 211062
    move-object/from16 v60, v3

    move-object/from16 v61, v0

    move-object/from16 v62, v31

    move-object/from16 v63, v59

    move-object/from16 v64, v15

    move-object/from16 v65, v47

    move/from16 v66, v50

    move/from16 v67, v49

    move/from16 v68, v12

    move/from16 v69, v11

    move/from16 v70, v5

    move-wide/from16 v71, v23

    move/from16 v73, v58

    move/from16 v74, v57

    move/from16 v75, v55

    move/from16 v78, v54

    move/from16 v79, v52

    move/from16 v81, v48

    move/from16 v82, v44

    move/from16 v83, v18

    invoke-static/range {v60 .. v83}, LX/0BI;->A0G(LX/0BI;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 211063
    iget-object v9, v0, LX/0IB;->A0d:LX/0ID;

    move/from16 v1, v25

    iput v1, v9, LX/0ID;->A02:I

    .line 211064
    iget-object v1, v3, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v1, v0}, LX/0VU;->A0d(LX/0IB;)V

    :cond_c5
    :goto_33
    const/4 v1, 0x2

    if-eqz v8, :cond_c7

    if-nez v19, :cond_c7

    if-eqz v7, :cond_c6

    if-eq v7, v1, :cond_c6

    const/4 v0, 0x1

    if-ne v7, v0, :cond_c7

    .line 211065
    :cond_c6
    iget-object v0, v3, LX/0BI;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a5;

    invoke-virtual {v0, v4, v15, v7}, LX/4a5;->A00(LX/1CU;Ljava/lang/String;I)V

    goto :goto_34

    :cond_c7
    const/4 v0, 0x3

    if-ne v7, v0, :cond_c8

    const/16 v50, 0x1

    .line 211066
    move/from16 v0, v56

    invoke-static {v3, v4, v0}, LX/0BI;->A09(LX/0BI;LX/1CU;I)V

    goto :goto_36

    .line 211067
    :cond_c8
    :goto_34
    const/16 v50, 0x0

    .line 211068
    const/4 v0, 0x1

    if-ne v7, v0, :cond_cc

    .line 211069
    move-object/from16 v0, v90

    invoke-static {v0, v4, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    .line 211070
    if-eqz v0, :cond_c9

    .line 211071
    iget-object v0, v3, LX/0BI;->A06:LX/00q;

    .line 211072
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0uf;

    .line 211073
    move-object/from16 v0, v90

    invoke-static {v0, v4, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v11

    .line 211074
    if-eqz v11, :cond_cc

    const/4 v9, 0x1

    move/from16 v0, v53

    if-eq v0, v9, :cond_cb

    .line 211075
    const/4 v9, 0x0

    goto :goto_35

    .line 211076
    :cond_c9
    if-nez v19, :cond_cc

    const/4 v9, 0x1

    move/from16 v0, v53

    if-eq v0, v9, :cond_ca

    const/4 v9, 0x0

    .line 211077
    :cond_ca
    iget-object v0, v3, LX/0BI;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iK;

    invoke-virtual {v0, v4, v9}, LX/2iK;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    goto :goto_36

    .line 211078
    :cond_cb
    :goto_35
    iput-boolean v9, v11, LX/0te;->A0w:Z

    .line 211079
    iget-object v0, v12, LX/0uf;->A0E:LX/0ug;

    invoke-virtual {v0, v11}, LX/0ug;->A01(LX/0te;)V

    .line 211080
    :cond_cc
    :goto_36
    sget-object v64, LX/IO7;->A01:Ljava/lang/Integer;

    move-object/from16 v56, v3

    move-object/from16 v57, v6

    move-object/from16 v58, v4

    move-object/from16 v59, v64

    move-object/from16 v60, v15

    move/from16 v61, v7

    move-wide/from16 v62, v16

    invoke-static/range {v56 .. v63}, LX/0BI;->A0A(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 211081
    iget-object v0, v3, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v4}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    move-result-object v49

    .line 211082
    move-object/from16 v9, v46

    move-object/from16 v0, v47

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v48

    .line 211083
    if-eqz v48, :cond_cd

    .line 211084
    const/4 v9, 0x2

    goto :goto_37

    :cond_cd
    const/4 v9, 0x0

    if-eqz v50, :cond_ce

    .line 211085
    const/4 v9, 0x1

    .line 211086
    :cond_ce
    :goto_37
    move-object/from16 v0, v49

    iput v9, v0, LX/1W7;->A00:I

    .line 211087
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup oldparticipants:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v49 .. v49}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211088
    move-object/from16 v0, v49

    invoke-virtual {v0, v10}, LX/1W7;->A0b(LX/07t;)Z

    move-result v47

    .line 211089
    const-string v46, "group_sync"

    new-instance v9, LX/Fbg;

    move-object/from16 v0, v46

    invoke-direct {v9, v0, v1}, LX/Fbg;-><init>(Ljava/lang/String;I)V

    .line 211090
    if-eqz v55, :cond_cf

    .line 211091
    move-object/from16 v0, v49

    invoke-virtual {v0, v10}, LX/1W7;->A0c(LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_d0

    :cond_cf
    iget-object v0, v3, LX/0BI;->A0R:LX/00q;

    .line 211092
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    .line 211093
    iget-boolean v0, v0, LX/0BK;->A02:Z

    .line 211094
    const/16 v61, 0x1

    if-eqz v0, :cond_d1

    :cond_d0
    const/16 v61, 0x0

    .line 211095
    :cond_d1
    if-nez v48, :cond_d2

    const/16 v62, 0x0

    if-eqz v50, :cond_d3

    :cond_d2
    const/16 v62, 0x1

    .line 211096
    :cond_d3
    const/4 v0, 0x1

    move/from16 v59, v5

    move-object/from16 v53, v9

    move-object/from16 v54, v3

    move-object/from16 v55, v49

    move-object/from16 v56, v37

    move-object/from16 v57, v40

    move/from16 v58, v5

    move/from16 v60, v0

    invoke-static/range {v53 .. v62}, LX/0BI;->A00(LX/Fbg;LX/0BI;LX/1W7;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    .line 211097
    iget-object v9, v3, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v9, v4}, LX/0Ys;->A0v(LX/0vc;)V

    if-nez v19, :cond_de

    .line 211098
    iget-object v9, v3, LX/0BI;->A09:LX/00q;

    .line 211099
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 211100
    move-object/from16 v9, v49

    invoke-virtual {v9, v10}, LX/1W7;->A0c(LX/07t;)Z

    move-result v9

    .line 211101
    if-eqz v50, :cond_d4

    if-nez v9, :cond_d4

    .line 211102
    iget-object v9, v3, LX/0BI;->A12:LX/0eu;

    iget-object v11, v3, LX/0BI;->A1E:LX/0cC;

    .line 211103
    const/16 v57, 0x63

    .line 211104
    move-object/from16 v53, v11

    move-object/from16 v54, v4

    move-object/from16 v55, v37

    move-wide/from16 v58, v21

    invoke-virtual/range {v53 .. v59}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v11

    .line 211105
    iget-object v9, v9, LX/0eu;->A02:LX/0BD;

    invoke-virtual {v9, v11}, LX/0BD;->A0N(LX/1J0;)V

    .line 211106
    :cond_d4
    const/16 v59, 0x1

    .line 211107
    if-eqz v50, :cond_d5

    .line 211108
    const-string v11, "default_sub_group_admin_add"

    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    const-string v11, "invite"

    .line 211109
    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    const-string v11, "auto_add"

    .line 211110
    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    const-string v11, "linked_group_join"

    .line 211111
    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    const-string v11, "invite_auto_add"

    .line 211112
    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    if-eqz v8, :cond_d8

    goto/16 :goto_3a

    .line 211113
    :cond_d5
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->size()I

    move-result v9

    if-ne v9, v0, :cond_d6

    if-eqz v6, :cond_d6

    if-ne v7, v1, :cond_d6

    .line 211114
    move-object/from16 v9, v90

    invoke-virtual {v9, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v11

    .line 211115
    const/16 v56, 0x8f

    .line 211116
    new-instance v9, LX/8mk;

    move-object/from16 v53, v9

    move-object/from16 v54, v37

    move-object/from16 v55, v28

    move-wide/from16 v57, v23

    invoke-direct/range {v53 .. v58}, LX/8nD;-><init>(LX/1W7;LX/4me;IJ)V

    .line 211117
    iput v1, v9, LX/8mk;->A00:I

    .line 211118
    invoke-virtual {v9, v6, v11}, LX/8nC;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 211119
    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 211120
    move/from16 v11, v18

    invoke-virtual {v9, v4, v12, v15, v11}, LX/8mk;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 211121
    move-object/from16 v11, v31

    invoke-virtual {v9, v11}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211122
    invoke-virtual {v9, v15}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 211123
    move-object/from16 v11, v41

    iput-object v11, v9, LX/8mk;->A01:Ljava/lang/String;

    goto :goto_3b

    .line 211124
    :cond_d6
    if-eqz v8, :cond_d7

    .line 211125
    const/4 v9, 0x6

    if-ne v7, v9, :cond_d7

    .line 211126
    move-object/from16 v9, v90

    invoke-virtual {v9, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v12

    .line 211127
    const/16 v55, 0x94

    .line 211128
    new-instance v9, LX/HO4;

    move-object/from16 v52, v9

    move-object/from16 v53, v37

    move-object/from16 v54, v28

    move-wide/from16 v56, v23

    invoke-direct/range {v52 .. v57}, LX/8nD;-><init>(LX/1W7;LX/4me;IJ)V

    .line 211129
    const/4 v11, 0x6

    .line 211130
    iput v11, v9, LX/8mu;->A00:I

    .line 211131
    invoke-virtual {v9, v6, v12}, LX/8nC;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 211132
    invoke-virtual {v9, v4, v15, v0}, LX/8mu;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    .line 211133
    move-object/from16 v11, v31

    invoke-virtual {v9, v11}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211134
    invoke-virtual {v9, v15}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 211135
    move-object/from16 v11, v41

    iput-object v11, v9, LX/1J0;->A0Q:Ljava/lang/String;

    goto :goto_3b

    .line 211136
    :cond_d7
    if-ne v7, v0, :cond_d8

    goto :goto_38

    .line 211137
    :cond_d8
    iget-object v9, v3, LX/0BI;->A1E:LX/0cC;

    .line 211138
    const/16 v56, 0xb

    goto :goto_39

    .line 211139
    :goto_38
    iget-object v9, v3, LX/0BI;->A1E:LX/0cC;

    .line 211140
    const/16 v56, 0xa7

    .line 211141
    :goto_39
    move-object/from16 v52, v9

    move-object/from16 v53, v4

    move-object/from16 v54, v37

    move-object/from16 v55, v28

    move-wide/from16 v57, v23

    invoke-virtual/range {v52 .. v58}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v9

    .line 211142
    invoke-virtual {v9, v15}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 211143
    move-object/from16 v11, v31

    invoke-virtual {v9, v11}, LX/1J0;->C3K(LX/0Fq;)V

    goto :goto_3b

    .line 211144
    :goto_3a
    const/16 v55, 0x7a

    .line 211145
    new-instance v9, LX/HNm;

    move-object/from16 v52, v9

    move-object/from16 v53, v37

    move-object/from16 v54, v28

    move-wide/from16 v56, v23

    invoke-direct/range {v52 .. v57}, LX/8nD;-><init>(LX/1W7;LX/4me;IJ)V

    .line 211146
    const/4 v11, 0x3

    .line 211147
    iput v11, v9, LX/HNm;->A00:I

    .line 211148
    invoke-virtual {v9, v6, v15}, LX/8nC;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 211149
    move-object/from16 v11, v31

    invoke-virtual {v9, v11}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211150
    invoke-virtual {v9, v15}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 211151
    :goto_3b
    iget-object v11, v3, LX/0BI;->A12:LX/0eu;

    invoke-virtual {v11, v9, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 211152
    if-eqz v6, :cond_d9

    if-eqz v18, :cond_d9

    .line 211153
    iget-object v9, v3, LX/0BI;->A1E:LX/0cC;

    .line 211154
    const/16 v56, 0xb1

    .line 211155
    move-object/from16 v55, v37

    move-object/from16 v52, v9

    move-object/from16 v53, v4

    move-object/from16 v54, v37

    move-wide/from16 v57, v21

    invoke-virtual/range {v52 .. v58}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v12

    .line 211156
    move-object/from16 v9, v31

    invoke-virtual {v12, v9}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211157
    invoke-virtual {v11, v12, v1}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 211158
    :cond_d9
    const-string v11, "linked_group_join"

    .line 211159
    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v67

    if-eqz v6, :cond_da

    .line 211160
    new-instance v63, LX/4oi;

    move-object/from16 v52, v63

    move-object/from16 v53, v6

    move-object/from16 v54, v38

    move/from16 v55, v0

    move-wide/from16 v56, v13

    invoke-direct/range {v52 .. v57}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 211161
    :goto_3c
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->size()I

    move-result v9

    const/16 v68, 0x1

    if-ne v9, v0, :cond_db

    goto :goto_3d

    .line 211162
    :cond_da
    move-object/from16 v63, v37

    goto :goto_3c

    .line 211163
    :goto_3d
    if-eqz v6, :cond_db

    if-ne v7, v1, :cond_db

    goto :goto_3e

    :cond_db
    const/16 v68, 0x0

    .line 211164
    :goto_3e
    if-eqz v15, :cond_dc

    .line 211165
    move-object/from16 v38, v15

    :cond_dc
    new-instance v62, LX/4oi;

    move-object/from16 v52, v62

    move-object/from16 v53, v4

    move-object/from16 v54, v38

    move/from16 v55, v7

    move-wide/from16 v56, v16

    invoke-direct/range {v52 .. v57}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 211166
    move-object/from16 v60, v3

    move-object/from16 v61, v31

    move-wide/from16 v65, v23

    invoke-static/range {v60 .. v68}, LX/0BI;->A0E(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4oi;LX/4oi;Ljava/lang/Integer;JZZ)V

    .line 211167
    if-nez v67, :cond_dd

    .line 211168
    if-eqz v45, :cond_e2

    .line 211169
    :cond_dd
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v85

    .line 211170
    move-object/from16 v82, v3

    move-object/from16 v83, v4

    move-object/from16 v86, v15

    move/from16 v87, v7

    move-wide/from16 v88, v23

    invoke-static/range {v82 .. v89}, LX/0BI;->A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    goto :goto_40

    :cond_de
    const/16 v59, 0x1

    if-nez v8, :cond_e2

    .line 211171
    move-object/from16 v9, v90

    invoke-static {v9, v4, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v9

    .line 211172
    if-nez v9, :cond_df

    move-object/from16 v13, v37

    goto :goto_3f

    .line 211173
    :cond_df
    iget-object v13, v9, LX/0te;->A0g:LX/0tp;

    .line 211174
    :goto_3f
    iget-object v11, v3, LX/0BI;->A10:LX/0cy;

    iget-object v12, v3, LX/0BI;->A18:LX/07T;

    .line 211175
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v85

    .line 211176
    move-object/from16 v81, v11

    move-object/from16 v82, v4

    move-object/from16 v83, v13

    invoke-virtual/range {v81 .. v86}, LX/0cy;->A00(LX/1CU;LX/0tp;LX/0tp;J)LX/8nE;

    move-result-object v13

    if-eqz v13, :cond_e0

    .line 211177
    iget-object v12, v3, LX/0BI;->A12:LX/0eu;

    const/16 v11, 0x8

    invoke-virtual {v12, v13, v11}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 211178
    :cond_e0
    move-object/from16 v86, v15

    .line 211179
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e1

    invoke-virtual {v9}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e1

    .line 211180
    invoke-virtual {v9}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v86

    .line 211181
    :cond_e1
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v85

    .line 211182
    move-object/from16 v82, v3

    move-object/from16 v83, v4

    move/from16 v87, v7

    move-wide/from16 v88, v23

    invoke-static/range {v82 .. v89}, LX/0BI;->A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    :cond_e2
    :goto_40
    if-eqz v44, :cond_e3

    .line 211183
    iget-object v11, v3, LX/0BI;->A12:LX/0eu;

    iget-object v9, v3, LX/0BI;->A1E:LX/0cC;

    .line 211184
    const/16 v56, 0x96

    .line 211185
    move-object/from16 v55, v37

    move-object/from16 v52, v9

    move-object/from16 v53, v4

    move-object/from16 v54, v37

    move-wide/from16 v57, v23

    invoke-virtual/range {v52 .. v58}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v12

    .line 211186
    move-object/from16 v9, v37

    invoke-virtual {v12, v9}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211187
    const/16 v9, 0xbcb

    .line 211188
    invoke-virtual {v11, v12, v9}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 211189
    :cond_e3
    iget-object v9, v3, LX/0BI;->A0S:LX/00q;

    .line 211190
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/78J;

    .line 211191
    move/from16 v9, v26

    invoke-virtual {v11, v4, v9}, LX/78J;->A02(LX/1CU;Z)Z

    move-result v9

    if-eqz v9, :cond_e4

    .line 211192
    iget-object v9, v3, LX/0BI;->A1D:LX/0XS;

    .line 211193
    invoke-virtual {v9, v4, v5}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v61

    iget-object v9, v3, LX/0BI;->A18:LX/07T;

    .line 211194
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v63

    .line 211195
    const-wide/16 v65, -0x1

    sget-object v62, LX/94O;->A04:LX/94O;

    new-instance v9, LX/1Ls;

    move-object/from16 v60, v9

    move/from16 v67, v0

    invoke-direct/range {v60 .. v67}, LX/1Ls;-><init>(LX/1Ks;LX/94O;JJZ)V

    const/16 v11, 0xbd5

    .line 211196
    invoke-virtual {v3, v11, v9}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_e4
    if-eqz v8, :cond_e8

    .line 211197
    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e8

    .line 211198
    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_41
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 211199
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, LX/2rM;

    .line 211200
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 211201
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211202
    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211203
    iput-object v9, v11, LX/2rM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211204
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211205
    iget-object v9, v11, LX/2rM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211206
    const-string v11, "Required value was null."

    if-eqz v9, :cond_e5

    .line 211207
    new-instance v11, LX/2pa;

    move-object/from16 v53, v37

    move-object/from16 v54, v37

    move-object/from16 v57, v37

    move-object/from16 v58, v37

    move-object/from16 v51, v11

    move-object/from16 v52, v37

    move-object/from16 v55, v9

    move-object/from16 v56, v13

    invoke-direct/range {v51 .. v58}, LX/2pa;-><init>(LX/1CS;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211208
    move-object/from16 v9, v40

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 211209
    :cond_e5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211210
    throw v0

    .line 211211
    :cond_e6
    new-instance v11, LX/Fbg;

    move-object/from16 v9, v46

    invoke-direct {v11, v9, v1}, LX/Fbg;-><init>(Ljava/lang/String;I)V

    .line 211212
    if-nez v48, :cond_e7

    if-nez v50, :cond_e7

    const/16 v59, 0x0

    .line 211213
    :cond_e7
    move/from16 v57, v5

    move/from16 v58, v5

    move-object/from16 v50, v11

    move-object/from16 v51, v3

    move-object/from16 v52, v49

    move-object/from16 v53, v37

    move-object/from16 v54, v40

    move/from16 v55, v0

    move/from16 v56, v5

    invoke-static/range {v50 .. v59}, LX/0BI;->A00(LX/Fbg;LX/0BI;LX/1W7;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    .line 211214
    :cond_e8
    invoke-virtual {v10}, LX/07t;->A0I()V

    .line 211215
    iget-object v11, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211216
    move-object/from16 v9, v40

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e9

    .line 211217
    invoke-virtual {v10}, LX/07t;->A09()LX/0I6;

    move-result-object v11

    move-object/from16 v9, v40

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ef

    .line 211218
    :cond_e9
    if-nez v8, :cond_ef

    if-nez v47, :cond_ef

    if-nez v20, :cond_ef

    .line 211219
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v35

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211220
    invoke-virtual {v10}, LX/07t;->A0I()V

    .line 211221
    iget-object v9, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 211222
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v19, :cond_ec

    .line 211223
    iget-object v11, v3, LX/0BI;->A0u:LX/07B;

    const/16 v9, 0x93f

    invoke-virtual {v11, v9}, LX/00I;->A0Z(I)Z

    move-result v9

    if-eqz v9, :cond_ee

    .line 211224
    if-eq v7, v1, :cond_ea

    const/4 v1, 0x6

    if-ne v7, v1, :cond_ee

    .line 211225
    :cond_ea
    if-eqz v6, :cond_ee

    if-nez v18, :cond_ee

    .line 211226
    move-object/from16 v1, v90

    invoke-virtual {v1, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v12

    .line 211227
    iget-object v1, v3, LX/0BI;->A0x:LX/0Zv;

    invoke-virtual {v1, v4}, LX/0Zv;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    if-eq v1, v0, :cond_ed

    const/4 v9, 0x4

    if-eq v1, v9, :cond_eb

    .line 211228
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupChatManager/displaySubGroupLinkedWithJoinModeDisclaimer Unhandled groupJoinMode "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_43

    .line 211229
    :cond_eb
    iget-object v12, v3, LX/0BI;->A1E:LX/0cC;

    .line 211230
    iget-object v1, v12, LX/0cC;->A03:LX/0XS;

    .line 211231
    invoke-virtual {v1, v4, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v51

    .line 211232
    const/16 v53, 0x68

    .line 211233
    new-instance v9, LX/8n4;

    move-object/from16 v50, v9

    move-object/from16 v52, v37

    move-wide/from16 v54, v21

    invoke-direct/range {v50 .. v55}, LX/8nD;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 211234
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 211235
    new-instance v11, LX/9Yd;

    move-object/from16 v1, v37

    invoke-direct {v11, v6, v1, v0, v5}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 211236
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211237
    invoke-virtual {v9, v13}, LX/8nD;->A0q(Ljava/util/List;)V

    .line 211238
    move-object/from16 v1, v31

    invoke-static {v1, v12, v9, v0}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Z)V

    goto :goto_42

    .line 211239
    :cond_ec
    move-object/from16 v28, v37

    goto :goto_43

    .line 211240
    :cond_ed
    iget-object v11, v3, LX/0BI;->A1E:LX/0cC;

    .line 211241
    iget-object v1, v11, LX/0cC;->A03:LX/0XS;

    .line 211242
    invoke-virtual {v1, v4, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v51

    .line 211243
    const/16 v53, 0x66

    .line 211244
    new-instance v9, LX/8n6;

    move-object/from16 v50, v9

    move-object/from16 v52, v37

    move-wide/from16 v54, v21

    invoke-direct/range {v50 .. v55}, LX/8nD;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 211245
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 211246
    new-instance v1, LX/9Yd;

    invoke-direct {v1, v6, v12, v0, v5}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 211247
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211248
    invoke-virtual {v9, v13}, LX/8nD;->A0q(Ljava/util/List;)V

    .line 211249
    move-object/from16 v1, v31

    invoke-static {v1, v11, v9, v0}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Z)V

    .line 211250
    :goto_42
    iget-object v1, v3, LX/0BI;->A12:LX/0eu;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v9, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 211251
    :cond_ee
    :goto_43
    invoke-virtual {v10}, LX/07t;->A0I()V

    .line 211252
    iget-object v0, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 211253
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 211254
    move-object/from16 v0, v90

    invoke-virtual {v0, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v59

    .line 211255
    move-object/from16 v50, v3

    move-object/from16 v51, v27

    move-object/from16 v52, v6

    move-object/from16 v53, v4

    move-object/from16 v54, v39

    move-object/from16 v55, v31

    move-object/from16 v56, v37

    move-object/from16 v57, v28

    move-object/from16 v58, v41

    move-object/from16 v60, v15

    move/from16 v62, v7

    move-wide/from16 v63, v21

    move/from16 v65, v36

    invoke-virtual/range {v50 .. v65}, LX/0BI;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)I

    .line 211256
    iget-object v0, v3, LX/0BI;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uC;

    invoke-virtual {v0, v4}, LX/2uC;->A02(LX/1CU;)V

    goto :goto_44

    :cond_ef
    if-eqz v19, :cond_f0

    .line 211257
    invoke-virtual/range {v28 .. v28}, LX/4me;->A01()V

    .line 211258
    :cond_f0
    :goto_44
    const/16 v1, 0x1be5    # 1.0007E-41f

    const/16 v0, 0xbc9

    if-lez v25, :cond_f2

    if-eqz v32, :cond_f2

    if-eqz v8, :cond_f4

    if-nez v20, :cond_f5

    .line 211259
    iget-object v6, v3, LX/0BI;->A0k:LX/0VU;

    move/from16 v7, v25

    invoke-virtual {v6, v4, v7}, LX/0VU;->A0n(LX/1CU;I)V

    .line 211260
    iget-object v6, v3, LX/0BI;->A0u:LX/07B;

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v7

    .line 211261
    iget-object v6, v3, LX/0BI;->A1E:LX/0cC;

    .line 211262
    invoke-virtual {v10}, LX/07t;->A0I()V

    .line 211263
    iget-object v1, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 211264
    if-eqz v7, :cond_f1

    .line 211265
    move-object v7, v4

    move-object v8, v1

    move/from16 v9, v25

    move/from16 v10, v29

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0E(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;IIJ)LX/2Hn;

    move-result-object v1

    goto :goto_45

    .line 211266
    :cond_f1
    move-object v7, v4

    move-object v8, v1

    move-object/from16 v9, v37

    move/from16 v10, v25

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/2Hn;

    move-result-object v1

    goto :goto_45

    .line 211267
    :cond_f2
    if-nez v8, :cond_f5

    if-lez v25, :cond_f5

    if-nez v47, :cond_f5

    if-nez v20, :cond_f5

    .line 211268
    iget-object v6, v3, LX/0BI;->A0u:LX/07B;

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v6

    .line 211269
    iget-object v1, v3, LX/0BI;->A1E:LX/0cC;

    if-eqz v6, :cond_f3

    .line 211270
    const/4 v10, 0x5

    .line 211271
    move-object v6, v1

    move-object v7, v4

    move-object/from16 v8, v37

    move/from16 v9, v25

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0E(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;IIJ)LX/2Hn;

    move-result-object v1

    goto :goto_45

    .line 211272
    :cond_f3
    move-object/from16 v9, v37

    move-object v6, v1

    move-object v7, v4

    move-object v8, v9

    move/from16 v10, v25

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/2Hn;

    move-result-object v1

    goto :goto_45

    .line 211273
    :cond_f4
    iget-object v6, v3, LX/0BI;->A0k:LX/0VU;

    move/from16 v7, v25

    invoke-virtual {v6, v4, v7}, LX/0VU;->A0n(LX/1CU;I)V

    .line 211274
    iget-object v6, v3, LX/0BI;->A0u:LX/07B;

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v6

    .line 211275
    iget-object v1, v3, LX/0BI;->A1E:LX/0cC;

    if-eqz v6, :cond_f6

    .line 211276
    move-object v6, v1

    move-object v7, v4

    move-object/from16 v8, v31

    move/from16 v9, v25

    move/from16 v10, v29

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0E(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;IIJ)LX/2Hn;

    move-result-object v1

    .line 211277
    :goto_45
    invoke-virtual {v3, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 211278
    :cond_f5
    iget-object v0, v3, LX/0BI;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ju;

    invoke-virtual {v0, v4}, LX/2ju;->A00(LX/1CU;)V

    .line 211279
    iget-object v6, v3, LX/0BI;->A1P:LX/0ZX;

    move/from16 v1, v30

    move-object/from16 v0, v39

    invoke-virtual {v6, v4, v0, v1}, LX/0ZX;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto :goto_46

    .line 211280
    :cond_f6
    move-object v6, v1

    move-object v7, v4

    move-object/from16 v8, v31

    move-object/from16 v9, v37

    move/from16 v10, v25

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/2Hn;

    move-result-object v1

    goto :goto_45

    .line 211281
    :goto_46
    if-eqz v19, :cond_f7

    .line 211282
    iget-object v0, v3, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v4, v5}, LX/0VU;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 211283
    :cond_f7
    iget-object v0, v3, LX/0BI;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06o;

    .line 211284
    sget-object v5, LX/0OB;->A02:LX/0OB;

    const/4 v3, 0x7

    new-instance v1, LX/560;

    move-object/from16 v0, v49

    invoke-direct {v1, v4, v0, v3}, LX/560;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211285
    invoke-static {v6, v5, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_48

    .line 211286
    :goto_47
    const-string v0, "groupmgr/onGroupNewGroup/stanzaMetadata is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 211287
    :goto_48
    iget-object v3, v2, LX/0iJ;->A08:LX/0fj;

    div-long v16, v16, v33

    move-wide/from16 v0, v16

    invoke-virtual {v3, v4, v0, v1}, LX/0fj;->A01(LX/1CU;J)V

    .line 211288
    move-wide/from16 v0, v42

    invoke-virtual {v3, v4, v0, v1}, LX/0fj;->A00(LX/1CU;J)V

    return-void
    :try_end_e
    .catch LX/07u; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v1

    .line 211289
    const-string v0, "GroupNotificationHandler/handleCreate/invalid-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211290
    iget-object v3, v2, LX/0iJ;->A0D:LX/075;

    const-string v2, "GroupNotificationHandler/handleCreate"

    const-string v1, "invalid-jid-received"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 211291
    :cond_f8
    iget-object v8, v4, LX/0BI;->A06:LX/00q;

    .line 211292
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    invoke-virtual {v2, v5}, LX/0uf;->A07(LX/1CU;)LX/4oi;

    move-result-object v10

    .line 211293
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    invoke-virtual {v2, v5}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v13

    .line 211294
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 211295
    :cond_f9
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 211296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oi;

    .line 211297
    iget v2, v2, LX/4oi;->A00:I

    .line 211298
    if-ne v2, v12, :cond_f9

    .line 211299
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    const/4 v14, 0x1

    goto :goto_49

    .line 211300
    :cond_fa
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    invoke-virtual {v2, v5}, LX/0uf;->A09(LX/1CU;)Ljava/util/HashSet;

    move-result-object v11

    .line 211301
    iget-object v7, v4, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v7, v5, v12}, LX/0VU;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 211302
    invoke-static {v4, v5}, LX/0BI;->A08(LX/0BI;LX/1CU;)V

    if-eqz v14, :cond_fb

    if-eqz v10, :cond_fb

    .line 211303
    iget-object v2, v10, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 211304
    invoke-static {v2}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v10

    .line 211305
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211306
    invoke-static {v4, v10}, LX/0BI;->A08(LX/0BI;LX/1CU;)V

    .line 211307
    invoke-virtual {v7, v10, v12}, LX/0VU;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 211308
    iget-object v7, v4, LX/0BI;->A12:LX/0eu;

    iget-object v2, v4, LX/0BI;->A1E:LX/0cC;

    const/16 v18, 0x11

    .line 211309
    move-object/from16 v17, v3

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v3

    move-wide/from16 v19, v21

    invoke-virtual/range {v14 .. v20}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)LX/8nE;

    move-result-object v2

    .line 211310
    invoke-virtual {v7, v2, v9}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 211311
    :cond_fb
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uf;

    .line 211312
    invoke-static {v13}, LX/4OF;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, LX/0uf;->A0P(LX/1CU;Ljava/util/Collection;)V

    .line 211313
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uf;

    .line 211314
    invoke-static {v11}, LX/4OF;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, LX/0uf;->A0P(LX/1CU;Ljava/util/Collection;)V

    .line 211315
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_156

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oi;

    .line 211316
    iget-object v9, v4, LX/0BI;->A12:LX/0eu;

    .line 211317
    iget-object v2, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 211318
    invoke-static {v2}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v8

    .line 211319
    invoke-virtual {v6, v5}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    .line 211320
    const/4 v11, 0x0

    .line 211321
    new-instance v7, LX/9Yd;

    invoke-direct {v7, v5, v2, v0, v11}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 211322
    iget-object v2, v4, LX/0BI;->A1E:LX/0cC;

    .line 211323
    iget-object v2, v2, LX/0cC;->A03:LX/0XS;

    .line 211324
    invoke-virtual {v2, v8, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v14

    .line 211325
    const/16 v16, 0x69

    .line 211326
    new-instance v8, LX/HO9;

    move-object v13, v8

    move-object v15, v3

    move-wide/from16 v17, v21

    invoke-direct/range {v13 .. v18}, LX/8nD;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 211327
    iget-object v10, v7, LX/9Yd;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 211328
    iget-object v7, v7, LX/9Yd;->A03:Ljava/lang/String;

    .line 211329
    new-instance v2, LX/9Yd;

    invoke-direct {v2, v10, v7, v0, v11}, LX/9Yd;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 211330
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 211331
    invoke-virtual {v8, v2}, LX/8nD;->A0q(Ljava/util/List;)V

    .line 211332
    const/16 v2, 0xbc2

    .line 211333
    invoke-virtual {v9, v8, v2}, LX/0eu;->Ayv(LX/1J0;I)V

    goto :goto_4a

    .line 211334
    :cond_fc
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupDemoteUsers "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211335
    iget-object v0, v1, LX/4me;->A02:LX/0Fq;

    .line 211336
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v4

    .line 211337
    if-eqz v4, :cond_156

    .line 211338
    iget-object v9, v5, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v9, v4}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    move-result-object v8

    .line 211339
    iget-object v6, v5, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v6, v4}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v7

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eq v7, v2, :cond_fd

    const/16 v18, 0x1

    if-ne v7, v0, :cond_fe

    :cond_fd
    const/16 v18, 0x0

    .line 211340
    :cond_fe
    invoke-virtual {v6, v4}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v17

    .line 211341
    iget-object v0, v5, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    .line 211342
    invoke-virtual {v0, v3, v10}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 211343
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 211344
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211346
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_4b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 211347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2pa;

    .line 211348
    invoke-virtual {v12}, LX/2pa;->A00()Z

    move-result v0

    if-eqz v0, :cond_102

    .line 211349
    iget-object v3, v12, LX/2pa;->A01:LX/0I6;

    .line 211350
    iget-object v0, v12, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211351
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211352
    :goto_4c
    invoke-static {v5, v0, v8, v10}, LX/0BI;->A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;I)LX/2vj;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211353
    invoke-static {v5, v3, v8, v10}, LX/0BI;->A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;I)LX/2vj;

    move-result-object v10

    .line 211354
    iget-object v3, v5, LX/0BI;->A17:LX/07t;

    iget-object v13, v12, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v13}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_ff

    .line 211355
    move-object v14, v13

    const/4 v15, 0x1

    .line 211356
    :cond_ff
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 211357
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211358
    :goto_4d
    if-eqz v10, :cond_100

    .line 211359
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_100
    const/4 v10, 0x0

    goto :goto_4b

    .line 211360
    :cond_101
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 211361
    :cond_102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x0

    goto :goto_4c

    .line 211362
    :cond_103
    if-eqz v17, :cond_105

    .line 211363
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v15, :cond_107

    .line 211364
    invoke-virtual {v8}, LX/1W7;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v10

    :cond_104
    :goto_4e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vj;

    .line 211365
    iget v0, v2, LX/2vj;->A00:I

    if-nez v0, :cond_104

    .line 211366
    iget-object v0, v5, LX/0BI;->A17:LX/07t;

    iget-object v2, v2, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_104

    .line 211367
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 211368
    :cond_105
    invoke-virtual {v8}, LX/1W7;->A0Z()Z

    move-result v0

    if-nez v0, :cond_109

    .line 211369
    invoke-virtual {v5, v4, v11}, LX/0BI;->A0X(LX/0vc;Ljava/util/List;)V

    .line 211370
    :goto_4f
    if-eqz v15, :cond_10a

    .line 211371
    iget-object v0, v5, LX/0BI;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06o;

    .line 211372
    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v3, 0x24

    new-instance v0, LX/38k;

    invoke-direct {v0, v4, v3}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 211373
    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 211374
    iget-object v2, v5, LX/0BI;->A1B:LX/07C;

    new-instance v0, LX/3MA;

    invoke-direct {v0, v5, v4, v3}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_106

    .line 211375
    iget-object v0, v5, LX/0BI;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    invoke-virtual {v0, v4}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1CU;)V

    :cond_106
    if-eqz v18, :cond_10a

    .line 211376
    iget-object v3, v5, LX/0BI;->A12:LX/0eu;

    iget-object v2, v5, LX/0BI;->A1E:LX/0cC;

    .line 211377
    iget-object v0, v1, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211378
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v11, 0x10

    .line 211379
    move-object v5, v2

    move-object v6, v4

    move-object v7, v0

    move-object v9, v1

    move-wide/from16 v12, v21

    invoke-virtual/range {v5 .. v13}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;LX/4me;Ljava/util/List;IJ)LX/8nE;

    move-result-object v1

    const/4 v0, 0x2

    .line 211380
    invoke-virtual {v3, v1, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    return-void

    .line 211381
    :cond_107
    iget-object v0, v5, LX/0BI;->A17:LX/07t;

    invoke-virtual {v8, v0}, LX/1W7;->A0c(LX/07t;)Z

    move-result v0

    if-nez v0, :cond_108

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_108

    .line 211382
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 211383
    :cond_108
    invoke-virtual {v8, v3}, LX/1W7;->A0W(Ljava/util/Collection;)V

    .line 211384
    invoke-virtual {v9, v4, v3}, LX/0Z2;->A0P(LX/0vc;Ljava/util/Collection;)V

    .line 211385
    :cond_109
    invoke-virtual {v5, v4, v6}, LX/0BI;->A0X(LX/0vc;Ljava/util/List;)V

    goto :goto_4f

    .line 211386
    :cond_10a
    invoke-virtual {v1}, LX/4me;->A01()V

    .line 211387
    const/4 v0, 0x5

    .line 211388
    invoke-virtual {v5, v0, v4}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    .line 211389
    :cond_10b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupParticipantChangedNumber "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/oldjid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/newjid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211390
    iget-object v1, v6, LX/0BI;->A0b:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p6;

    .line 211391
    const/4 v9, 0x0

    .line 211392
    invoke-virtual {v1, v3, v9}, LX/0p6;->A03(Ljava/util/Map;Z)V

    .line 211393
    iget-object v1, v0, LX/4me;->A02:LX/0Fq;

    .line 211394
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    .line 211395
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211396
    iget-object v1, v6, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v1, v5}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v12

    .line 211397
    iget-object v4, v6, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v4, v5}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    move-result-object v14

    .line 211398
    invoke-virtual {v14, v10, v9}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    move-result-object v11

    .line 211399
    invoke-virtual {v4, v10, v14}, LX/0Z2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;)LX/2vj;

    .line 211400
    iget-object v3, v6, LX/0BI;->A17:LX/07t;

    invoke-virtual {v3, v15}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 211401
    invoke-virtual {v4, v15, v14}, LX/0Z2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;)LX/2vj;

    .line 211402
    :cond_10c
    iget-object v1, v6, LX/0BI;->A0h:LX/0ZG;

    .line 211403
    invoke-virtual {v1, v15}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v17

    .line 211404
    if-eqz v11, :cond_117

    .line 211405
    iget v2, v11, LX/2vj;->A00:I

    .line 211406
    iget-object v1, v11, LX/2vj;->A03:Ljava/lang/String;

    .line 211407
    :goto_50
    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, LX/1W7;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 211408
    invoke-virtual {v4, v14}, LX/0Z2;->A0X(LX/1W7;)V

    .line 211409
    iget-object v2, v6, LX/0BI;->A1L:LX/0fS;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/0fS;->A0V(LX/0Fq;Ljava/util/List;)V

    .line 211410
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    if-eqz v12, :cond_10d

    .line 211411
    invoke-virtual {v14, v3}, LX/1W7;->A0b(LX/07t;)Z

    move-result v1

    if-eqz v1, :cond_10d

    if-nez v11, :cond_110

    .line 211412
    :cond_10d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v12, :cond_10e

    const/4 v1, 0x1

    :cond_10e
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211413
    invoke-virtual {v14, v3}, LX/1W7;->A0b(LX/07t;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_10f

    const/4 v2, 0x0

    :cond_10f
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211414
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211415
    iget-object v3, v6, LX/0BI;->A14:LX/0Ay;

    const-string v2, "participant_me_not_included_change_recovery"

    const/4 v1, 0x2

    invoke-virtual {v3, v5, v2, v1}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 211416
    iget-object v2, v6, LX/0BI;->A0p:LX/0f2;

    if-nez v12, :cond_116

    const/4 v1, 0x0

    .line 211417
    :goto_51
    const-string v25, "GroupChatManager.onGroupParticipantChangedNumber"

    .line 211418
    const/16 v27, 0x2

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v26, v1

    move/from16 v28, v9

    invoke-virtual/range {v23 .. v28}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 211419
    :cond_110
    invoke-static {v10}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_114

    .line 211420
    :goto_52
    invoke-static {v15}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-static {v8}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 211421
    :cond_111
    :goto_53
    iget-object v1, v6, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v1, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_112

    .line 211422
    invoke-virtual {v4, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_112

    .line 211423
    invoke-virtual {v4, v5, v15}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_164

    .line 211424
    :cond_112
    if-eqz v7, :cond_164

    if-eqz v8, :cond_164

    .line 211425
    iget-object v10, v6, LX/0BI;->A12:LX/0eu;

    iget-object v6, v6, LX/0BI;->A1E:LX/0cC;

    .line 211426
    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211427
    iget-object v2, v6, LX/0cC;->A03:LX/0XS;

    .line 211428
    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v5

    .line 211429
    const/16 v4, 0xa

    .line 211430
    new-instance v3, LX/8mh;

    move-wide/from16 v1, v21

    invoke-direct {v3, v5, v4, v1, v2}, LX/8mh;-><init>(LX/1Ks;IJ)V

    .line 211431
    iget-object v1, v6, LX/0cC;->A01:LX/075;

    .line 211432
    iput-object v7, v3, LX/8mh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211433
    invoke-virtual {v3, v1, v8}, LX/8mh;->A0k(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 211434
    const/4 v1, 0x2

    invoke-virtual {v10, v3, v1}, LX/0eu;->Ayv(LX/1J0;I)V

    goto/16 :goto_6c

    .line 211435
    :cond_113
    invoke-static {v15}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_111

    move-object v8, v15

    goto :goto_53

    .line 211436
    :cond_114
    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_115

    const/4 v10, 0x0

    :cond_115
    move-object v7, v10

    goto :goto_52

    .line 211437
    :cond_116
    iget v1, v12, LX/0IB;->A02:I

    goto :goto_51

    .line 211438
    :cond_117
    const/4 v2, 0x0

    .line 211439
    const/4 v1, 0x0

    goto/16 :goto_50

    .line 211440
    :cond_118
    if-nez v1, :cond_11a

    .line 211441
    const-string v0, "GroupNotificationHandler/handleSubject/gjid is null"

    :goto_54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211442
    :cond_119
    :goto_55
    invoke-virtual/range {v18 .. v18}, LX/4me;->A01()V

    return-void

    .line 211443
    :cond_11a
    iget-object v7, v2, LX/0iJ;->A08:LX/0fj;

    move-object/from16 v28, v7

    .line 211444
    iget-object v8, v7, LX/0fj;->A00:LX/0fk;

    .line 211445
    iget-object v10, v8, LX/0fk;->A02:Ljava/util/Map;

    monitor-enter v10

    .line 211446
    :try_start_f
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K52;

    if-nez v7, :cond_11b

    .line 211447
    invoke-static {v1, v8}, LX/0fk;->A00(LX/1CU;LX/0fk;)LX/K52;

    move-result-object v7

    .line 211448
    :cond_11b
    iget-wide v7, v7, LX/K52;->A02:J

    .line 211449
    monitor-exit v10

    .line 211450
    cmp-long v10, v7, v4

    if-gtz v10, :cond_120
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 211451
    iget-object v7, v2, LX/0iJ;->A09:LX/0ZC;

    invoke-virtual {v7, v1}, LX/0ZC;->A0S(LX/0vc;)Z

    move-result v7

    if-nez v7, :cond_121

    .line 211452
    const-class v7, LX/1CU;

    const-string v6, "parent_group_jid"

    .line 211453
    invoke-virtual {v0, v7, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, LX/1CU;

    .line 211454
    iget-object v0, v2, LX/0iJ;->A00:LX/00q;

    .line 211455
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    .line 211456
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v6

    .line 211457
    if-eqz v7, :cond_11f

    if-eqz v6, :cond_11f

    .line 211458
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    .line 211459
    const-string v0, "GroupNotificationHandler/handleSubject/received a notification for a subgroup that is not in the local cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211460
    iget-object v2, v2, LX/0iJ;->A0B:LX/0Ay;

    const-string v1, "participant_me_not_included_change_recovery"

    const/4 v0, 0x2

    invoke-virtual {v2, v7, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 211461
    invoke-virtual {v2, v6, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    goto :goto_55

    .line 211462
    :cond_11c
    if-nez v3, :cond_11d

    .line 211463
    const-string v0, "GroupNotificationHandler/handleSubject/null subject"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_55

    .line 211464
    :cond_11d
    iget-object v7, v2, LX/0iJ;->A07:LX/0Zq;

    mul-long v26, v26, v4

    .line 211465
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 211466
    invoke-virtual {v7}, LX/0Zq;->A05()V

    .line 211467
    iget-object v0, v7, LX/0Zq;->A00:LX/0Zr;

    const/4 v13, 0x0

    .line 211468
    :try_start_10
    iget-object v0, v0, LX/0Zr;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_2

    .line 211469
    :try_start_11
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 211470
    :try_start_12
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    .line 211471
    const/4 v0, 0x2

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 211472
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211473
    const-string v0, "subject_ts"

    invoke-virtual {v8, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211474
    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    .line 211475
    const-string v14, "subgroup_info"

    const-string v15, "subgroup_raw_jid = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v10, v0, v13

    const-string v16, "subgroup_info.updateSubgroupSubjectState"

    .line 211476
    move-object/from16 v17, v0

    move-object v12, v9

    move-object v13, v8

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11e

    .line 211477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubgroupStore/setGroupMembershipApprovalState/Subgroup entry doesn\'t exist for"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 211478
    :try_start_13
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v6}, LX/0t1;->close()V

    goto/16 :goto_55
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_2

    .line 211479
    :cond_11e
    :try_start_15
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 211480
    :try_start_16
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_2

    .line 211481
    invoke-static {v7, v1}, LX/0Zq;->A00(LX/0Zq;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/05d;

    move-result-object v0

    if-eqz v0, :cond_119

    .line 211482
    iget-object v6, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v6, LX/4ja;

    if-eqz v6, :cond_119

    .line 211483
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, LX/4oi;

    if-eqz v0, :cond_119

    .line 211484
    iget-object v9, v6, LX/4ja;->A02:Ljava/util/Set;

    .line 211485
    iget v8, v0, LX/4oi;->A00:I

    .line 211486
    iget-object v7, v0, LX/4oi;->A03:Ljava/lang/Integer;

    .line 211487
    iget-object v6, v0, LX/4oi;->A05:Ljava/lang/Long;

    .line 211488
    const/16 v22, 0x0

    .line 211489
    new-instance v0, LX/4oi;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move/from16 v25, v8

    invoke-direct/range {v19 .. v27}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 211490
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211491
    iget-object v0, v2, LX/0iJ;->A04:LX/0d0;

    invoke-virtual {v0, v1}, LX/0d0;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 211492
    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v4, v5}, LX/0fj;->A01(LX/1CU;J)V

    goto/16 :goto_55

    .line 211493
    :catchall_6
    move-exception v1

    .line 211494
    :try_start_18
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_56
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_56
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1a
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_57
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_57
    throw v1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    move-exception v0

    .line 211495
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_55

    .line 211496
    :cond_11f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleSubject/parent_group_jid is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or localParentGroupJid is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_55

    .line 211497
    :cond_120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleSubject/old timestamp, gjid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_54

    .line 211498
    :cond_121
    iget-object v10, v2, LX/0iJ;->A0A:LX/0BI;

    mul-long v19, v4, v26

    .line 211499
    move-object/from16 v0, v18

    iget-object v0, v0, LX/4me;->A02:LX/0Fq;

    .line 211500
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    .line 211501
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211502
    iget-object v0, v10, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, v9}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v7

    const/4 v0, 0x3

    const/16 v17, 0x0

    const/4 v15, 0x1

    if-ne v7, v0, :cond_12a

    const/4 v12, 0x1

    .line 211503
    iget-object v0, v10, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v9}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v2

    .line 211504
    :cond_122
    :goto_58
    iget-object v0, v10, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v7

    if-eqz v7, :cond_127

    .line 211505
    iget-object v0, v10, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v0, v7}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v11

    .line 211506
    invoke-static {v11, v3}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    .line 211507
    invoke-static {v10, v9, v2, v3, v12}, LX/0BI;->A0B(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/String;Z)V

    .line 211508
    const-string v0, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211509
    iget-object v0, v10, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v9, v3}, LX/0VU;->A0q(LX/1CU;Ljava/lang/String;)V

    if-eqz v17, :cond_124

    .line 211510
    if-eqz v2, :cond_123

    .line 211511
    invoke-virtual {v0, v2, v3}, LX/0VU;->A0q(LX/1CU;Ljava/lang/String;)V

    .line 211512
    iget-object v6, v10, LX/0BI;->A1G:LX/0Zu;

    const/4 v0, 0x0

    .line 211513
    invoke-virtual {v6, v2, v0, v3}, LX/0Zu;->A03(LX/0Fq;LX/2eX;Ljava/lang/String;)V

    .line 211514
    iget-object v0, v10, LX/0BI;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, v2}, LX/0g8;->A0K(LX/0Fq;)V

    .line 211515
    :cond_123
    iget-object v0, v10, LX/0BI;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, v2}, LX/0g8;->A0K(LX/0Fq;)V

    .line 211516
    :goto_59
    invoke-virtual/range {v18 .. v18}, LX/4me;->A01()V

    .line 211517
    :goto_5a
    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v4, v5}, LX/0fj;->A01(LX/1CU;J)V

    return-void

    .line 211518
    :cond_124
    const/4 v8, 0x4

    .line 211519
    iget-object v7, v10, LX/0BI;->A12:LX/0eu;

    iget-object v0, v10, LX/0BI;->A1E:LX/0cC;

    if-eqz v12, :cond_125

    .line 211520
    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v18

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object v12, v0

    move-object v13, v9

    invoke-virtual/range {v12 .. v20}, LX/0cC;->A0H(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;Ljava/lang/String;Ljava/lang/String;J)LX/8n8;

    move-result-object v2

    .line 211521
    :goto_5b
    invoke-virtual {v7, v2, v8}, LX/0eu;->Ayv(LX/1J0;I)V

    goto :goto_5a

    .line 211522
    :cond_125
    const/4 v14, 0x0

    .line 211523
    const/16 v16, 0x1

    move-object v12, v0

    move-object v13, v9

    move-object/from16 v15, v18

    move-wide/from16 v17, v19

    invoke-virtual/range {v12 .. v18}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupSubjectChange"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8mq;

    .line 211524
    iput-object v3, v2, LX/8mq;->A00:Ljava/lang/String;

    .line 211525
    iput-object v11, v2, LX/8mq;->A01:Ljava/lang/String;

    .line 211526
    invoke-virtual {v2, v6}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211527
    goto :goto_5b

    .line 211528
    :cond_126
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_59

    .line 211529
    :cond_127
    invoke-static {v10, v9, v2, v3, v12}, LX/0BI;->A0B(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/String;Z)V

    .line 211530
    const-string v0, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211531
    iget-object v0, v10, LX/0BI;->A0M:LX/00q;

    .line 211532
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79Q;

    invoke-virtual {v0, v9}, LX/79Q;->A00(LX/0vc;)I

    move-result v0

    new-instance v12, LX/1W7;

    invoke-direct {v12, v9, v0}, LX/1W7;-><init>(LX/0vc;I)V

    .line 211533
    iget-object v0, v10, LX/0BI;->A0k:LX/0VU;

    move-object/from16 v21, v0

    new-instance v13, LX/0IB;

    invoke-direct {v13, v9}, LX/0IB;-><init>(LX/0Fq;)V

    sget-object v11, LX/1Bk;->A05:LX/1Bk;

    const/16 v16, 0x0

    const/4 v14, 0x2

    const-string v8, "pn"

    const/4 v7, 0x0

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addGroupChatContact addressingMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211535
    invoke-virtual {v13, v3}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 211536
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0IB;->A0G:Ljava/lang/String;

    .line 211537
    iput-boolean v7, v13, LX/0IB;->A0N:Z

    .line 211538
    iput-boolean v7, v13, LX/0IB;->A0a:Z

    .line 211539
    iput-boolean v7, v13, LX/0IB;->A0L:Z

    .line 211540
    iput-boolean v7, v13, LX/0IB;->A0Y:Z

    .line 211541
    iget-object v2, v13, LX/0IB;->A0d:LX/0ID;

    iput v7, v2, LX/0ID;->A02:I

    .line 211542
    move-object/from16 v0, v16

    iput-object v0, v13, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211543
    iput-boolean v7, v2, LX/0ID;->A0g:Z

    .line 211544
    invoke-virtual {v13, v11}, LX/0IB;->A0C(LX/1Bk;)V

    .line 211545
    iput-boolean v7, v2, LX/0ID;->A0V:Z

    .line 211546
    iput v7, v2, LX/0ID;->A06:I

    .line 211547
    iput v7, v2, LX/0ID;->A07:I

    .line 211548
    iput-boolean v7, v13, LX/0IB;->A0Z:Z

    .line 211549
    iput-object v8, v2, LX/0ID;->A0J:Ljava/lang/String;

    .line 211550
    iput-boolean v7, v2, LX/0ID;->A0e:Z

    .line 211551
    iput-boolean v7, v2, LX/0ID;->A0S:Z

    .line 211552
    iput-boolean v7, v2, LX/0ID;->A0U:Z

    .line 211553
    iput v7, v2, LX/0ID;->A01:I

    .line 211554
    iput-boolean v7, v2, LX/0ID;->A0Y:Z

    .line 211555
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v13}, LX/0Vp;->A0Z(LX/0IB;)V

    .line 211556
    iget-object v0, v10, LX/0BI;->A1H:LX/0Z8;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211557
    iget-object v0, v0, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211558
    if-nez v17, :cond_128

    .line 211559
    iget-object v2, v10, LX/0BI;->A12:LX/0eu;

    iget-object v0, v10, LX/0BI;->A1E:LX/0cC;

    .line 211560
    const/16 v25, 0xb

    .line 211561
    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v18

    move-wide/from16 v26, v19

    invoke-virtual/range {v21 .. v27}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v0

    .line 211562
    invoke-virtual {v0, v3}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 211563
    invoke-virtual {v0, v6}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211564
    invoke-virtual {v2, v0, v15}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 211565
    :goto_5c
    iget-object v2, v10, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x1b8d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v6, "new_subject"

    if-eqz v0, :cond_129

    .line 211566
    iget v0, v12, LX/1W7;->A00:I

    if-nez v0, :cond_129

    .line 211567
    iget-object v3, v10, LX/0BI;->A14:LX/0Ay;

    .line 211568
    invoke-virtual {v12}, LX/1W7;->A0K()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Fbg;

    invoke-direct {v0, v6, v14, v2}, LX/Fbg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211569
    invoke-virtual {v3, v0, v9}, LX/0Ay;->A0H(LX/Fbg;LX/1CU;)V

    goto/16 :goto_5a

    .line 211570
    :cond_128
    invoke-virtual/range {v18 .. v18}, LX/4me;->A01()V

    goto :goto_5c

    .line 211571
    :cond_129
    iget-object v0, v10, LX/0BI;->A14:LX/0Ay;

    invoke-virtual {v0, v9, v6, v14}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    goto/16 :goto_5a

    .line 211572
    :cond_12a
    const/4 v12, 0x0

    const/4 v2, 0x0

    if-ne v7, v15, :cond_122

    const/16 v17, 0x1

    .line 211573
    move-object v2, v9

    goto/16 :goto_58

    .line 211574
    :catchall_a
    :try_start_1c
    move-exception v0

    .line 211575
    monitor-exit v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    throw v0

    .line 211576
    :cond_12b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewDescription stanzaMetadataId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211577
    iget-object v0, v4, LX/4me;->A05:Ljava/lang/String;

    .line 211578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211580
    iget-object v0, v4, LX/4me;->A02:LX/0Fq;

    .line 211581
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v10

    .line 211582
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211583
    iget-object v0, v8, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, v10}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/16 v19, 0x1

    .line 211584
    iget-object v0, v8, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v10}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-ne v1, v3, :cond_130

    .line 211585
    if-eqz v0, :cond_137

    .line 211586
    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    if-eqz v0, :cond_137

    .line 211587
    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 211588
    iget-object v11, v9, LX/1Bk;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_136

    .line 211589
    const-string v0, "groupmgr/onParentGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211590
    iget-object v0, v8, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v10, v9}, LX/0VU;->A0p(LX/1CU;LX/1Bk;)V

    .line 211591
    iget-object v0, v8, LX/0BI;->A07:LX/00q;

    .line 211592
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bR;

    invoke-virtual {v0, v10}, LX/4bR;->A00(LX/1CU;)LX/1CU;

    move-result-object v13

    if-eqz v13, :cond_154

    .line 211593
    iget-object v0, v8, LX/0BI;->A1J:LX/0YU;

    .line 211594
    invoke-virtual {v0, v10}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    move-result-object v2

    .line 211595
    invoke-virtual {v0, v13}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    move-result-object v7

    .line 211596
    if-eqz v2, :cond_135

    .line 211597
    instance-of v0, v7, LX/1JI;

    if-eqz v0, :cond_135

    .line 211598
    move-object v12, v7

    check-cast v12, LX/1JI;

    .line 211599
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v9, LX/1Bk;->A00:J

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 211600
    iget-wide v14, v12, LX/1J0;->A0E:J

    .line 211601
    invoke-static {v14, v15, v0, v1}, LX/895;->A06(JJ)Z

    move-result v18

    .line 211602
    iget-wide v14, v12, LX/1J0;->A0E:J

    sub-long/2addr v0, v14

    .line 211603
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    .line 211604
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    cmp-long v0, v16, v14

    const/4 v15, 0x0

    if-gtz v0, :cond_12c

    const/4 v15, 0x1

    .line 211605
    :cond_12c
    invoke-virtual {v12}, LX/1J0;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12d

    .line 211606
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_12e

    :cond_12d
    const/4 v14, 0x0

    .line 211607
    :cond_12e
    iget v1, v12, LX/1JI;->A00:I

    const/16 v0, 0x83

    if-ne v1, v0, :cond_12f

    .line 211608
    invoke-virtual {v12}, LX/1J0;->Aos()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_12f

    .line 211609
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    :goto_5d
    if-eqz v18, :cond_135

    if-eqz v15, :cond_135

    if-eqz v14, :cond_135

    if-eqz v19, :cond_135

    .line 211610
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/1J0;->A0E:J

    .line 211611
    invoke-virtual {v2, v11}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 211612
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/1J0;->A0E:J

    .line 211613
    invoke-virtual {v7, v11}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 211614
    iget-object v1, v8, LX/0BI;->A12:LX/0eu;

    const/16 v0, 0xbc8

    invoke-virtual {v1, v2, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    :goto_5e
    const/16 v0, 0xbc7

    .line 211615
    invoke-virtual {v8, v0, v7}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto/16 :goto_67

    .line 211616
    :cond_12f
    const/16 v19, 0x0

    goto :goto_5d

    .line 211617
    :cond_130
    if-eqz v0, :cond_13a

    .line 211618
    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 211619
    iget-object v5, v9, LX/1Bk;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_139

    .line 211620
    const-string v0, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211621
    iget-object v0, v8, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v10, v9}, LX/0VU;->A0p(LX/1CU;LX/1Bk;)V

    .line 211622
    iget-object v0, v8, LX/0BI;->A1J:LX/0YU;

    .line 211623
    invoke-virtual {v0, v10}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    move-result-object v7

    .line 211624
    instance-of v0, v7, LX/1JI;

    if-eqz v0, :cond_138

    .line 211625
    move-object v6, v7

    check-cast v6, LX/1JI;

    .line 211626
    iget-wide v0, v6, LX/1J0;->A0E:J

    iget-wide v2, v9, LX/1Bk;->A00:J

    mul-long v2, v2, v26

    invoke-static {v0, v1, v2, v3}, LX/895;->A06(JJ)Z

    move-result v15

    .line 211627
    iget-wide v0, v6, LX/1J0;->A0E:J

    sub-long v11, v2, v0

    .line 211628
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v11, 0x15f90

    cmp-long v0, v13, v11

    const/4 v12, 0x0

    if-gtz v0, :cond_131

    const/4 v12, 0x1

    .line 211629
    :cond_131
    invoke-virtual {v6}, LX/1J0;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_132

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_133

    :cond_132
    const/4 v11, 0x0

    .line 211630
    :cond_133
    iget v1, v6, LX/1JI;->A00:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_134

    .line 211631
    invoke-virtual {v6}, LX/1J0;->Aos()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_134

    .line 211632
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    :goto_5f
    if-eqz v15, :cond_138

    if-eqz v12, :cond_138

    if-eqz v11, :cond_138

    if-eqz v19, :cond_138

    .line 211633
    iput-wide v2, v7, LX/1J0;->A0E:J

    .line 211634
    iput-object v5, v7, LX/1J0;->A0Q:Ljava/lang/String;

    goto :goto_5e

    .line 211635
    :cond_134
    const/16 v19, 0x0

    goto :goto_5f

    .line 211636
    :cond_135
    iget-object v0, v8, LX/0BI;->A0G:LX/00q;

    .line 211637
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aH;

    sget-object v6, LX/0BI;->A1i:Landroid/os/Handler;

    .line 211638
    const/16 v5, 0xbc7

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211639
    iget-object v2, v1, LX/4aH;->A01:LX/0BM;

    .line 211640
    iget-object v1, v1, LX/4aH;->A02:LX/0cC;

    invoke-virtual {v1, v10, v9, v4, v3}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4me;Z)LX/8nE;

    move-result-object v0

    .line 211641
    invoke-interface {v2, v0, v5}, LX/0BM;->Ayv(LX/1J0;I)V

    .line 211642
    const/4 v0, 0x0

    invoke-virtual {v1, v13, v9, v0, v3}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4me;Z)LX/8nE;

    move-result-object v1

    const/16 v0, 0xbbe

    .line 211643
    invoke-virtual {v6, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 211644
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 211645
    :cond_136
    const-string v0, "groupmgr/onParentGroupNewDescription/did not change"

    goto/16 :goto_66

    .line 211646
    :cond_137
    const-string v0, "groupmgr/onParentGroupNewDescription/new community"

    goto/16 :goto_66

    .line 211647
    :cond_138
    iget-object v1, v8, LX/0BI;->A1E:LX/0cC;

    const/4 v0, 0x0

    .line 211648
    invoke-virtual {v1, v10, v9, v4, v0}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4me;Z)LX/8nE;

    move-result-object v1

    const/16 v0, 0xbbe

    .line 211649
    invoke-virtual {v8, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    .line 211650
    :cond_139
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    goto/16 :goto_66

    .line 211651
    :cond_13a
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    goto/16 :goto_66

    .line 211652
    :cond_13b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupRestrictModeToggled "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/isServerTriggered"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-lez v7, :cond_13c

    const/4 v0, 0x1

    :cond_13c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211653
    iget-object v0, v1, LX/4me;->A02:LX/0Fq;

    .line 211654
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    .line 211655
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211656
    iget-object v0, v6, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_141

    .line 211657
    iget-boolean v0, v0, LX/0IB;->A0a:Z

    if-eq v0, v8, :cond_140

    .line 211658
    const-string v0, "groupmgr/onGroupRestrictModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211659
    iget-object v5, v6, LX/0BI;->A0k:LX/0VU;

    .line 211660
    iget-object v0, v5, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    .line 211661
    iget-boolean v0, v4, LX/0IB;->A0a:Z

    if-eq v0, v8, :cond_13d

    .line 211662
    iput-boolean v8, v4, LX/0IB;->A0a:Z

    .line 211663
    iget-object v0, v5, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v4}, LX/0Vp;->A0c(LX/0IB;)V

    .line 211664
    iget-object v0, v5, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v4}, LX/0VZ;->A0C(LX/0IB;)V

    .line 211665
    :cond_13d
    const/16 v5, 0xbc0

    .line 211666
    iget-object v0, v6, LX/0BI;->A1E:LX/0cC;

    if-lez v7, :cond_13e

    .line 211667
    iget-object v0, v0, LX/0cC;->A03:LX/0XS;

    .line 211668
    invoke-virtual {v0, v2, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v4

    .line 211669
    new-instance v0, LX/8mr;

    move-wide/from16 v2, v21

    invoke-direct {v0, v4, v7, v2, v3}, LX/8mr;-><init>(LX/1Ks;IJ)V

    .line 211670
    :goto_60
    invoke-virtual {v6, v5, v0}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto/16 :goto_68

    .line 211671
    :cond_13e
    const/16 v15, 0x1e

    if-eqz v8, :cond_13f

    const/16 v15, 0x1d

    :cond_13f
    const/4 v13, 0x0

    .line 211672
    move-object v11, v0

    move-object v12, v2

    move-object v14, v1

    move-wide/from16 v16, v21

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v0

    .line 211673
    invoke-virtual {v0, v10}, LX/1J0;->C3K(LX/0Fq;)V

    goto :goto_60

    .line 211674
    :cond_140
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    goto :goto_61

    .line 211675
    :cond_141
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    .line 211676
    :goto_61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_68

    .line 211677
    :goto_62
    :try_start_1d
    const-string v0, "GroupNotificationHandler/handleAnnouncement/gjid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_77

    .line 211678
    :cond_142
    const-string v6, "v_id"

    invoke-virtual {v0, v6, v13, v14}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v6

    .line 211679
    iget-object v11, v2, LX/0iJ;->A08:LX/0fj;

    .line 211680
    iget-object v8, v11, LX/0fj;->A00:LX/0fk;

    .line 211681
    iget-object v12, v8, LX/0fk;->A02:Ljava/util/Map;

    monitor-enter v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 211682
    :try_start_1e
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K52;

    if-nez v0, :cond_143

    .line 211683
    invoke-static {v1, v8}, LX/0fk;->A00(LX/1CU;LX/0fk;)LX/K52;

    move-result-object v0

    .line 211684
    :cond_143
    iget-wide v8, v0, LX/K52;->A00:J

    .line 211685
    monitor-exit v12

    .line 211686
    cmp-long v0, v8, v6

    if-gtz v0, :cond_14a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 211687
    :try_start_1f
    iget-object v13, v2, LX/0iJ;->A0A:LX/0BI;

    .line 211688
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v12

    .line 211689
    if-nez v12, :cond_145

    .line 211690
    const-string v0, "groupmgr/onGroupAnnouncementsToggled stanzaMetadata is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 211691
    :cond_144
    :goto_63
    invoke-virtual {v11, v1, v6, v7}, LX/0fj;->A00(LX/1CU;J)V

    goto/16 :goto_77

    .line 211692
    :cond_145
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupAnnouncementsToggled "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211693
    iget-object v0, v12, LX/4me;->A02:LX/0Fq;

    .line 211694
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    .line 211695
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211696
    iget-object v0, v13, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_148

    .line 211697
    iget-boolean v0, v0, LX/0IB;->A0L:Z

    if-eq v0, v4, :cond_149

    .line 211698
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211699
    iget-object v14, v13, LX/0BI;->A0k:LX/0VU;

    .line 211700
    iget-object v0, v14, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v8

    .line 211701
    iget-boolean v0, v8, LX/0IB;->A0L:Z

    if-eq v0, v4, :cond_146

    .line 211702
    iput-boolean v4, v8, LX/0IB;->A0L:Z

    .line 211703
    iget-object v0, v14, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v8}, LX/0Vp;->A0c(LX/0IB;)V

    .line 211704
    iget-object v0, v14, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v8}, LX/0VZ;->A0C(LX/0IB;)V

    .line 211705
    :cond_146
    iget-object v8, v13, LX/0BI;->A12:LX/0eu;

    iget-object v0, v13, LX/0BI;->A1E:LX/0cC;

    .line 211706
    const/16 v18, 0x20

    if-eqz v4, :cond_147

    const/16 v18, 0x1f

    :cond_147
    const/16 v16, 0x0

    .line 211707
    move-object v14, v0

    move-object v15, v9

    move-object/from16 v17, v12

    move-wide/from16 v19, v21

    invoke-virtual/range {v14 .. v20}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v12

    .line 211708
    invoke-virtual {v12, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211709
    const/16 v0, 0xbc1

    .line 211710
    invoke-virtual {v8, v12, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    if-nez v4, :cond_144

    .line 211711
    iget-object v0, v13, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v9}, LX/0Z2;->A02(LX/0vc;)I

    move-result v10

    .line 211712
    iget-object v0, v13, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, v9}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v8

    .line 211713
    iget-object v4, v13, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x3a6

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v10, v0, :cond_144

    const/16 v0, 0x79a

    .line 211714
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v10, v0, :cond_144

    .line 211715
    if-eq v8, v3, :cond_144

    .line 211716
    iget-object v0, v13, LX/0BI;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/71k;

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211717
    iget-object v0, v4, LX/71k;->A00:LX/0XS;

    .line 211718
    invoke-virtual {v0, v9, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v0

    .line 211719
    invoke-virtual {v4, v0}, LX/71k;->A00(LX/1Ks;)V

    goto/16 :goto_63

    .line 211720
    :cond_148
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/new group"

    goto :goto_64

    .line 211721
    :cond_149
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/did not change"

    :goto_64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211722
    invoke-virtual {v12}, LX/4me;->A01()V

    goto/16 :goto_63

    .line 211723
    :cond_14a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleAnnouncement/old version, gjid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_77
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 211724
    :catchall_b
    :try_start_20
    move-exception v0

    .line 211725
    monitor-exit v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 211726
    :catchall_c
    move-exception v0

    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    throw v0

    .line 211727
    :cond_14b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211728
    iget-object v0, v4, LX/4me;->A02:LX/0Fq;

    .line 211729
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    .line 211730
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211731
    iget-object v0, v5, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_14e

    .line 211732
    iget-boolean v0, v0, LX/0IB;->A0Y:Z

    if-eq v0, v6, :cond_153

    .line 211733
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211734
    iget-object v2, v5, LX/0BI;->A0k:LX/0VU;

    .line 211735
    iget-object v0, v2, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    .line 211736
    iget-boolean v0, v1, LX/0IB;->A0Y:Z

    if-eq v0, v6, :cond_14c

    .line 211737
    iput-boolean v6, v1, LX/0IB;->A0Y:Z

    .line 211738
    iget-object v0, v2, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    .line 211739
    iget-object v0, v2, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    .line 211740
    :cond_14c
    iget-object v0, v5, LX/0BI;->A1E:LX/0cC;

    .line 211741
    const/16 v15, 0x36

    if-eqz v6, :cond_14d

    const/16 v15, 0x35

    :cond_14d
    const/4 v13, 0x0

    .line 211742
    move-object v11, v0

    move-object v12, v3

    move-object v14, v4

    move-wide/from16 v16, v21

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v1

    .line 211743
    invoke-virtual {v1, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211744
    const/16 v0, 0xbc8

    .line 211745
    invoke-virtual {v5, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    .line 211746
    :cond_14e
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    goto :goto_66

    .line 211747
    :cond_14f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupInvitesRevoked "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211748
    iget-object v0, v4, LX/4me;->A02:LX/0Fq;

    .line 211749
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    .line 211750
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211751
    iget-object v3, v4, LX/4me;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211752
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211753
    iget-object v2, v6, LX/0BI;->A17:LX/07t;

    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 211754
    iget-object v0, v6, LX/0BI;->A11:LX/0fW;

    .line 211755
    iget-object v2, v0, LX/0fW;->A04:LX/07C;

    const/16 v11, 0x1c

    new-instance v1, LX/3MP;

    move-object v6, v1

    move-object v7, v4

    move-object v8, v0

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_65
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    return-void

    .line 211756
    :cond_150
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 211757
    iget-object v0, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 211758
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_151

    .line 211759
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_152

    .line 211760
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 211761
    if-eqz v1, :cond_152

    .line 211762
    :cond_151
    iget-object v0, v6, LX/0BI;->A11:LX/0fW;

    .line 211763
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 211764
    iget-object v2, v0, LX/0fW;->A04:LX/07C;

    const/4 v10, 0x2

    new-instance v1, LX/3L2;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    goto :goto_65

    .line 211765
    :cond_152
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_67

    .line 211766
    :cond_153
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    :goto_66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211767
    :cond_154
    :goto_67
    invoke-virtual {v4}, LX/4me;->A01()V

    return-void

    .line 211768
    :cond_155
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 211769
    :cond_156
    :goto_68
    invoke-virtual {v1}, LX/4me;->A01()V

    return-void

    .line 211770
    :cond_157
    move-object v2, v7

    move-object v3, v10

    move-object v4, v1

    move-wide/from16 v6, v21

    invoke-virtual/range {v2 .. v7}, LX/0BI;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)V

    return-void

    .line 211771
    :cond_158
    iget-object v0, v2, LX/0iJ;->A0A:LX/0BI;

    .line 211772
    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4me;

    move-result-object v2

    .line 211773
    move-object v1, v10

    move v3, v6

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, LX/0BI;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)V

    return-void

    .line 211774
    :cond_159
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v3, :cond_164

    .line 211775
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 211776
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211777
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 211778
    iget-object v1, v7, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v1, v2}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v17

    .line 211779
    if-nez v17, :cond_15a

    .line 211780
    const-string v17, ""

    :cond_15a
    const/16 v18, 0x2

    new-instance v1, LX/4oi;

    move-object v15, v1

    move-object/from16 v16, v2

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 211781
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 211782
    :cond_15b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v3, :cond_164

    .line 211783
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4oi;

    const/4 v2, 0x0

    .line 211784
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 211785
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oi;

    sget-object v13, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 211786
    move/from16 v17, v2

    move-object v8, v10

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move-wide/from16 v14, v21

    move/from16 v16, v2

    invoke-static/range {v7 .. v17}, LX/0BI;->A0D(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4oi;LX/4oi;LX/4me;Ljava/lang/Integer;Ljava/lang/Integer;JZZ)V

    return-void

    .line 211787
    :cond_15c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v6, :cond_164

    .line 211788
    const/4 v2, 0x3

    if-eq v5, v2, :cond_164

    .line 211789
    iget-object v2, v3, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v2, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v4

    .line 211790
    const/4 v2, 0x6

    if-eq v4, v2, :cond_164

    .line 211791
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4oi;

    .line 211792
    iget-object v2, v3, LX/0BI;->A06:LX/00q;

    .line 211793
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0uf;

    .line 211794
    iget-object v4, v8, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 211795
    invoke-static {v4}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v7

    .line 211796
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 211797
    invoke-virtual {v11, v7, v2}, LX/0uf;->A0P(LX/1CU;Ljava/util/Collection;)V

    const/16 v2, 0xbc2

    if-ne v5, v9, :cond_15d

    .line 211798
    const-string v5, "groupChatManager/unlink due to delete parent group"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211799
    iget-object v9, v3, LX/0BI;->A12:LX/0eu;

    iget-object v11, v3, LX/0BI;->A1E:LX/0cC;

    iget-object v5, v3, LX/0BI;->A0o:LX/0Ys;

    .line 211800
    invoke-virtual {v5, v4}, LX/0Ys;->A0h(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v7

    .line 211801
    const/4 v13, 0x0

    .line 211802
    iget-object v5, v11, LX/0cC;->A03:LX/0XS;

    .line 211803
    invoke-virtual {v5, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v12

    .line 211804
    const/16 v14, 0x57

    .line 211805
    new-instance v5, LX/8mo;

    move-object v11, v5

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 211806
    iput-object v7, v5, LX/8mo;->A00:Ljava/lang/String;

    .line 211807
    invoke-virtual {v5, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211808
    invoke-virtual {v9, v5, v2}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 211809
    :cond_15d
    iget-object v7, v3, LX/0BI;->A1E:LX/0cC;

    .line 211810
    iget-object v8, v8, LX/4oi;->A06:Ljava/lang/String;

    .line 211811
    iget-object v5, v7, LX/0cC;->A03:LX/0XS;

    .line 211812
    invoke-virtual {v5, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v12

    .line 211813
    const/4 v13, 0x0

    .line 211814
    const/16 v14, 0x74

    .line 211815
    new-instance v1, LX/8mv;

    move-object v11, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/8nD;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 211816
    iput-object v0, v1, LX/8nE;->A03:LX/4me;

    .line 211817
    invoke-virtual {v1, v4, v8}, LX/8nA;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 211818
    const/4 v0, 0x0

    .line 211819
    invoke-static {v10, v7, v1, v0}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/8nE;Z)V

    .line 211820
    iget-object v0, v3, LX/0BI;->A12:LX/0eu;

    invoke-virtual {v0, v1, v2}, LX/0eu;->Ayv(LX/1J0;I)V

    return-void

    .line 211821
    :cond_15e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15f
    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_160

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oi;

    .line 211822
    iget-object v2, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 211823
    invoke-static {v2}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    .line 211824
    if-eqz v3, :cond_15f

    .line 211825
    iget-object v2, v7, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    .line 211826
    iget-object v2, v2, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v2, v3}, LX/0Zq;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    goto :goto_6a

    .line 211827
    :cond_160
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_164

    .line 211828
    iget-object v5, v7, LX/0BI;->A12:LX/0eu;

    iget-object v2, v7, LX/0BI;->A06:LX/00q;

    .line 211829
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    .line 211830
    iget-object v2, v2, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v2, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v3

    .line 211831
    iget-object v8, v7, LX/0BI;->A1E:LX/0cC;

    .line 211832
    if-eqz v9, :cond_161

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x4

    if-ne v7, v2, :cond_161

    .line 211833
    iget-object v2, v8, LX/0cC;->A03:LX/0XS;

    .line 211834
    invoke-virtual {v2, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v12

    .line 211835
    const/4 v13, 0x0

    .line 211836
    const/16 v14, 0xab

    .line 211837
    new-instance v1, LX/8mz;

    move-object v11, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/8nD;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 211838
    :goto_6b
    iput-object v0, v1, LX/8nE;->A03:LX/4me;

    .line 211839
    invoke-virtual {v1, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211840
    invoke-virtual {v1, v3}, LX/8nB;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 211841
    invoke-virtual {v1, v4}, LX/8nB;->A0t(Ljava/util/Set;)V

    .line 211842
    const/16 v0, 0xbc3

    .line 211843
    invoke-virtual {v5, v1, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    return-void

    .line 211844
    :cond_161
    iget-object v2, v8, LX/0cC;->A03:LX/0XS;

    .line 211845
    invoke-virtual {v2, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    move-result-object v12

    .line 211846
    const/4 v13, 0x0

    .line 211847
    const/16 v14, 0x6d

    .line 211848
    new-instance v1, LX/8n1;

    move-object v11, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/8nD;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 211849
    goto :goto_6b

    .line 211850
    :cond_162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupExpirationChanged "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    cmp-long v1, v4, v13

    if-gez v1, :cond_163

    const-wide/16 v4, 0x0

    .line 211851
    :cond_163
    iget-object v1, v0, LX/4me;->A02:LX/0Fq;

    .line 211852
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    .line 211853
    if-eqz v3, :cond_164

    cmp-long v2, v4, v13

    .line 211854
    iget-object v1, v6, LX/0BI;->A19:LX/05f;

    .line 211855
    invoke-virtual {v1}, LX/05f;->A0J()LX/1Ch;

    move-result-object v1

    if-nez v2, :cond_165

    .line 211856
    invoke-virtual {v1, v3}, LX/1Ch;->A07(LX/0Fq;)V

    .line 211857
    :cond_164
    :goto_6c
    invoke-virtual {v0}, LX/4me;->A01()V

    return-void

    .line 211858
    :cond_165
    invoke-virtual {v1, v3, v4, v5}, LX/1Ch;->A08(LX/0Fq;J)V

    goto :goto_6c

    .line 211859
    :cond_166
    iget-object v0, v2, LX/0iJ;->A0A:LX/0BI;

    move-wide/from16 v2, v21

    invoke-virtual {v0, v1, v4, v2, v3}, LX/0BI;->A0e(LX/1CU;LX/0tp;J)V

    return-void

    .line 211860
    :cond_167
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    new-instance v2, LX/0tp;

    invoke-direct {v2, v5, v13, v14}, LX/0tp;-><init>(IJ)V

    move-wide/from16 v0, v21

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0BI;->A0e(LX/1CU;LX/0tp;J)V

    return-void

    .line 211861
    :catchall_d
    move-exception v1

    .line 211862
    :try_start_23
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_6d
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_24
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6d
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_25
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    throw v1

    :catchall_10
    move-exception v0

    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 211863
    :catchall_11
    :try_start_26
    move-exception v1

    .line 211864
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    throw v1

    .line 211865
    :cond_168
    const-string v4, "triggered"

    const/4 v3, 0x0

    .line 211866
    invoke-virtual {v0, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211867
    const-string v0, "server"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 211868
    if-eqz v0, :cond_169

    const/4 v10, 0x0

    .line 211869
    :cond_169
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    .line 211870
    iget-object v0, v3, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 211871
    const-string v5, "admin"

    .line 211872
    :goto_6e
    iget-object v4, v3, LX/0BI;->A0k:LX/0VU;

    .line 211873
    iget-object v0, v4, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    .line 211874
    iget-boolean v0, v2, LX/0IB;->A0Z:Z

    if-eq v0, v6, :cond_16a

    .line 211875
    iput-boolean v6, v2, LX/0IB;->A0Z:Z

    .line 211876
    iget-object v0, v4, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v2}, LX/0Vp;->A0c(LX/0IB;)V

    .line 211877
    iget-object v0, v4, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v2}, LX/0VZ;->A0C(LX/0IB;)V

    .line 211878
    :cond_16a
    if-nez v6, :cond_16b

    .line 211879
    iget-object v0, v3, LX/0BI;->A0O:LX/00q;

    .line 211880
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ws;

    .line 211881
    invoke-virtual {v0, v1}, LX/3Ws;->A01(LX/1CU;)V

    .line 211882
    iget-object v0, v3, LX/0BI;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56n;

    invoke-virtual {v0, v1}, LX/56n;->A00(LX/1CU;)V

    .line 211883
    :cond_16b
    iget-object v4, v3, LX/0BI;->A1E:LX/0cC;

    .line 211884
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newGroupMembershipApprovalModeChangeSystemMessage/gjid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211885
    const/16 v15, 0x55

    if-eqz v6, :cond_16c

    const/16 v15, 0x54

    :cond_16c
    const/4 v13, 0x0

    .line 211886
    move-object v11, v4

    move-object v12, v1

    move-object v14, v13

    move-wide/from16 v16, v21

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupMembershipApprovalMode"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8mm;

    .line 211887
    invoke-virtual {v1, v10}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211888
    iput-object v5, v1, LX/8mm;->A00:Ljava/lang/String;

    .line 211889
    const/16 v0, 0xbcd

    .line 211890
    :goto_6f
    invoke-virtual {v3, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    .line 211891
    :cond_16d
    const-string v5, "regular"

    goto :goto_6e

    .line 211892
    :cond_16e
    const-string v3, "request_method"

    invoke-virtual {v0, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211893
    invoke-static {v3}, LX/9Bk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 211894
    if-eqz v7, :cond_17c

    .line 211895
    const-string v3, "parent_group_jid"

    const/4 v11, 0x0

    .line 211896
    invoke-virtual {v0, v3, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211897
    sget-object v3, LX/1CU;->A01:LX/1JN;

    invoke-virtual {v3, v4}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v15

    .line 211898
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211899
    const-string v6, "non_admin_add"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_170

    .line 211900
    const-string v3, "requested_user"

    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 211901
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_70
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_171

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0SZ;

    .line 211902
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "jid"

    invoke-virtual {v11, v4, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211903
    const-string v3, "phone_number"

    .line 211904
    invoke-virtual {v11, v8, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 211905
    invoke-direct {v2, v3, v4}, LX/0iJ;->A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-nez v4, :cond_16f

    .line 211906
    const-string v3, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests: requestedForParticipant is null"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_70

    .line 211907
    :cond_16f
    new-instance v3, LX/4fW;

    move-object v13, v3

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-wide/from16 v19, v21

    invoke-direct/range {v13 .. v20}, LX/4fW;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 211908
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 211909
    :cond_170
    if-nez v10, :cond_172

    .line 211910
    iget-object v3, v2, LX/0iJ;->A0E:LX/07t;

    .line 211911
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 211912
    iget-object v4, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211913
    :goto_71
    new-instance v3, LX/4fW;

    move-object v13, v3

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-wide/from16 v19, v21

    invoke-direct/range {v13 .. v20}, LX/4fW;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 211914
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211915
    :cond_171
    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    const-string v7, "suppress_sys_msg"

    const-string v3, "false"

    .line 211916
    invoke-virtual {v0, v7, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 211917
    iget-object v8, v4, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v8, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v3

    .line 211918
    iget-object v0, v4, LX/0BI;->A0l:LX/0VV;

    .line 211919
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    .line 211920
    invoke-static {v0}, LX/2uN;->A02(LX/0IB;)Z

    move-result v11

    if-nez v3, :cond_173

    if-eqz v11, :cond_179

    .line 211921
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 211922
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_72
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fW;

    .line 211923
    iget-object v11, v0, LX/4fW;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211924
    iget-object v3, v0, LX/4fW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211925
    iget-wide v6, v0, LX/4fW;->A00:J

    .line 211926
    new-instance v0, LX/4eo;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-wide/from16 v18, v6

    invoke-direct/range {v14 .. v19}, LX/4eo;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 211927
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_72

    .line 211928
    :cond_172
    move-object v4, v10

    goto :goto_71

    .line 211929
    :cond_173
    iget-object v0, v4, LX/0BI;->A0O:LX/00q;

    .line 211930
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ws;

    .line 211931
    invoke-virtual {v0, v5}, LX/3Ws;->A04(Ljava/util/List;)V

    .line 211932
    iget-object v7, v4, LX/0BI;->A0k:LX/0VU;

    const/4 v3, 0x0

    .line 211933
    iget-object v0, v7, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    .line 211934
    iget-boolean v0, v1, LX/0IB;->A0S:Z

    if-eq v0, v3, :cond_174

    .line 211935
    iput-boolean v3, v1, LX/0IB;->A0S:Z

    .line 211936
    iget-object v0, v7, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    .line 211937
    iget-object v0, v7, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    .line 211938
    :cond_174
    if-nez v12, :cond_17b

    .line 211939
    if-eqz v11, :cond_177

    .line 211940
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fW;

    .line 211941
    iget-object v0, v0, LX/4fW;->A05:Ljava/lang/String;

    .line 211942
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_177

    .line 211943
    iget-object v6, v4, LX/0BI;->A17:LX/07t;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fW;

    .line 211944
    iget-object v0, v0, LX/4fW;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211945
    invoke-virtual {v6, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 211946
    iget-object v4, v4, LX/0BI;->A16:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211947
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fW;

    .line 211948
    iget-object v0, v0, LX/4fW;->A01:LX/1CU;

    .line 211949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", me jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211950
    invoke-virtual {v6}, LX/07t;->A0I()V

    .line 211951
    iget-object v0, v6, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 211952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestor jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211953
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fW;

    .line 211954
    iget-object v0, v0, LX/4fW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 211956
    const-string v0, "Unexpected args while creating nonadmingjr system message"

    invoke-virtual {v4, v0, v3, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_75

    .line 211957
    :cond_175
    iget-object v11, v4, LX/0BI;->A1E:LX/0cC;

    .line 211958
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4fW;

    .line 211959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newGroupMembershipApprovalRequestsNonAdminAddSystemMessage/groupjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211960
    iget-object v12, v6, LX/4fW;->A01:LX/1CU;

    .line 211961
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211962
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211963
    iget-wide v0, v6, LX/4fW;->A00:J

    .line 211964
    const/16 v15, 0x78

    const/4 v13, 0x0

    .line 211965
    move-object v14, v13

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGJRNonAdminAdd"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/HO1;

    .line 211966
    iget-object v0, v6, LX/4fW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211967
    invoke-virtual {v7, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211968
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211969
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_176

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fW;

    .line 211970
    iget-object v0, v0, LX/4fW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211971
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 211972
    :cond_176
    iget-object v1, v6, LX/4fW;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211973
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 211974
    const/4 v0, 0x1

    .line 211975
    iput-object v1, v7, LX/HO1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211976
    iput-object v8, v7, LX/HO1;->A01:Ljava/util/List;

    .line 211977
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v1, v0, v3

    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 211978
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 211979
    iput-object v0, v7, LX/8nE;->A01:Ljava/util/List;

    .line 211980
    const/16 v0, 0xbd2

    .line 211981
    invoke-virtual {v4, v0, v7}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto/16 :goto_75

    .line 211982
    :cond_177
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4fW;

    .line 211983
    iget-object v11, v4, LX/0BI;->A1E:LX/0cC;

    .line 211984
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newGroupMembershipApprovalRequestSystemMessage/groupjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211986
    iget-object v12, v5, LX/4fW;->A01:LX/1CU;

    .line 211987
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211988
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211989
    iget-wide v0, v5, LX/4fW;->A00:J

    .line 211990
    const/16 v15, 0x53

    const/4 v13, 0x0

    .line 211991
    move-object v14, v13

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupMembershipApprovalRequest"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8mn;

    .line 211992
    iget-object v0, v5, LX/4fW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211993
    invoke-virtual {v1, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 211994
    iget-object v0, v5, LX/4fW;->A05:Ljava/lang/String;

    .line 211995
    iput-object v0, v1, LX/8mn;->A00:Ljava/lang/String;

    .line 211996
    const/16 v0, 0xbcc

    .line 211997
    invoke-virtual {v4, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto :goto_74

    .line 211998
    :cond_178
    iget-object v0, v4, LX/0BI;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56n;

    invoke-virtual {v0, v12}, LX/56n;->A02(Ljava/util/List;)V

    .line 211999
    :cond_179
    invoke-static {v4, v1}, LX/0BI;->A03(LX/0BI;LX/1CU;)LX/4oi;

    move-result-object v6

    .line 212000
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fW;

    .line 212001
    iget-object v3, v4, LX/0BI;->A17:LX/07t;

    .line 212002
    iget-object v0, v0, LX/4fW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212003
    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_17a

    .line 212004
    invoke-virtual {v8, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_17b

    .line 212005
    if-eqz v6, :cond_17b

    .line 212006
    iget-object v3, v4, LX/0BI;->A0w:LX/0Zq;

    const/4 v0, 0x2

    .line 212007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 212008
    invoke-virtual {v3, v1, v0}, LX/0Zq;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 212009
    iget-object v0, v4, LX/0BI;->A0g:LX/0d0;

    invoke-virtual {v0, v1}, LX/0d0;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 212010
    :cond_17b
    :goto_75
    invoke-direct {v2, v9, v10}, LX/0iJ;->A05(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    .line 212011
    :cond_17c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests/incorrect membership_approval_request.requestMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ENm;

    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212012
    :goto_76
    :try_start_27
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    .line 212013
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212014
    invoke-static {v1}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v6

    .line 212015
    if-nez v6, :cond_17d

    .line 212016
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/parent not group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_77

    .line 212017
    :cond_17d
    iget-object v1, v5, LX/0BI;->A1B:LX/07C;

    new-instance v0, LX/3M0;

    move-object v4, v0

    move-object v7, v10

    move-wide/from16 v8, v21

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/3M0;-><init>(LX/0BI;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 212018
    :goto_77
    monitor-exit v2

    return-void

    .line 212019
    :catchall_12
    move-exception v0

    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 212020
    throw v0

    .line 212021
    :cond_17e
    :try_start_29
    iget-object v0, v7, LX/FdU;->A00:Ljava/lang/String;

    .line 212022
    new-instance v1, LX/ENm;

    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    goto :goto_78

    .line 212023
    :cond_17f
    iget-object v0, v7, LX/FdU;->A00:Ljava/lang/String;

    .line 212024
    new-instance v1, LX/ENm;

    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    goto :goto_78

    .line 212025
    :cond_180
    iget-object v0, v7, LX/FdU;->A00:Ljava/lang/String;

    .line 212026
    new-instance v1, LX/ENm;

    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 212027
    :goto_78
    throw v1
    :try_end_29
    .catch LX/ENm; {:try_start_29 .. :try_end_29} :catch_3

    .line 212028
    :catch_3
    move-exception v3

    .line 212029
    iget-object v2, v2, LX/2gk;->A05:LX/0bu;

    sget-object v1, LX/2FN;->A00:LX/2FN;

    const/4 v0, 0x0

    .line 212030
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212031
    return-void

    .line 212032
    :cond_181
    iget-object v1, v0, LX/FdU;->A00:Ljava/lang/String;

    .line 212033
    new-instance v0, LX/ENm;

    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212034
    :cond_182
    iget-object v1, v0, LX/FdU;->A00:Ljava/lang/String;

    .line 212035
    new-instance v0, LX/ENm;

    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212036
    :cond_183
    iget-object v1, v0, LX/FdU;->A00:Ljava/lang/String;

    .line 212037
    new-instance v0, LX/ENm;

    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212038
    :cond_184
    iget-object v1, v0, LX/FdU;->A00:Ljava/lang/String;

    .line 212039
    new-instance v0, LX/ENm;

    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212040
    :cond_185
    iget-object v1, v0, LX/FdU;->A00:Ljava/lang/String;

    .line 212041
    new-instance v0, LX/ENm;

    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212042
    :cond_186
    iget-object v1, v0, LX/FdU;->A00:Ljava/lang/String;

    .line 212043
    new-instance v0, LX/ENm;

    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212044
    :cond_187
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212045
    const-string v3, "sub_group_suggestion"

    .line 212046
    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 212047
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 212048
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_188
    :goto_79
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "creator"

    if-eqz v0, :cond_189

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    .line 212049
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    .line 212050
    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_188

    .line 212051
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 212052
    :cond_189
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18e

    const/4 v9, 0x0

    .line 212053
    :goto_7a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0SZ;

    .line 212054
    const-class v3, LX/1CU;

    const-string v0, "jid"

    .line 212055
    invoke-virtual {v13, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    check-cast v12, LX/1CU;

    .line 212056
    const-string v3, "reason"

    const/4 v0, 0x0

    .line 212057
    invoke-virtual {v13, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 212058
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v0, v4}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212059
    const-string v0, "creator_pn"

    .line 212060
    invoke-virtual {v13, v8, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 212061
    invoke-direct {v2, v13, v7}, LX/0iJ;->A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-nez v12, :cond_18a

    .line 212062
    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions/missing groupJid"

    :goto_7c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_7b

    :cond_18a
    if-nez v7, :cond_18b

    .line 212063
    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions/missing creator"

    goto :goto_7c

    .line 212064
    :cond_18b
    invoke-static {v7}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18d

    if-eqz v13, :cond_18d

    .line 212065
    :goto_7d
    new-instance v3, LX/4e1;

    invoke-direct {v3, v1, v12, v13}, LX/4e1;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v11}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212066
    :cond_18c
    new-instance v3, LX/4e1;

    invoke-direct {v3, v1, v12, v7}, LX/4e1;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v11}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 212067
    :cond_18d
    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18c

    if-eqz v9, :cond_18c

    .line 212068
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v13, :cond_18c

    goto :goto_7d

    .line 212069
    :cond_18e
    iget-object v0, v2, LX/0iJ;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v7}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v9

    goto/16 :goto_7a

    .line 212070
    :cond_18f
    iget-object v0, v2, LX/0iJ;->A0A:LX/0BI;

    .line 212071
    iget-object v0, v0, LX/0BI;->A0T:LX/00q;

    .line 212072
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 212073
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212074
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_190

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 212075
    check-cast v0, LX/09R;

    .line 212076
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 212077
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 212078
    :cond_190
    iget-object v0, v7, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56l;

    invoke-virtual {v0, v1, v8}, LX/56l;->A01(LX/1CU;Ljava/lang/Iterable;)V

    .line 212079
    invoke-virtual {v7, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    move-result-object v4

    .line 212080
    const/16 v0, 0x9

    new-instance v3, LX/5DZ;

    invoke-direct {v3, v8, v0}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 212081
    invoke-static {v4, v3, v0}, LX/0JI;->A0P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 212082
    iget-object v4, v7, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/0NI;

    const/16 v3, 0xf

    new-instance v0, LX/5C2;

    invoke-direct {v0, v5, v1, v7, v3}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 212083
    invoke-direct {v2, v6, v10}, LX/0iJ;->A05(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    .line 212084
    :cond_191
    iget-object v0, v2, LX/0iJ;->A0A:LX/0BI;

    .line 212085
    iget-object v0, v0, LX/0BI;->A0T:LX/00q;

    .line 212086
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 212087
    iget-object v8, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0Zh;

    invoke-virtual {v8, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v20, 0x0

    if-nez v0, :cond_192

    const/16 v20, 0x1

    .line 212088
    :cond_192
    iget-object v0, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    .line 212089
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56l;

    .line 212090
    :try_start_2a
    iget-object v0, v0, LX/56l;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2a .. :try_end_2a} :catch_4

    .line 212091
    :try_start_2b
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    move-result-object v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 212092
    :try_start_2c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_194

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4e1;

    .line 212093
    const/16 v0, 0x8

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 212094
    const-string v3, "creator_jid"

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212095
    iget-object v15, v14, LX/4e1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212096
    const/16 v18, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x2

    if-eqz v15, :cond_193

    .line 212097
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 212098
    const/4 v0, 0x3

    .line 212099
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v17

    .line 212100
    iget-object v14, v14, LX/4e1;->A00:LX/1CU;

    .line 212101
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v18

    .line 212102
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v13

    .line 212103
    const-string v17, "UPDATE_MEMBER_SUGGESTED_GROUPS_CREATOR"

    .line 212104
    const-string v15, "member_suggested_groups_v2"

    const-string v16, "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?"

    :goto_80
    move-object v13, v3

    move-object v14, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7f

    .line 212105
    :cond_193
    const-string v0, "updateSubgroupSuggestionCreatorHelper/Deprecated sql UPDATE_MEMBER_SUGGESTED_GROUPS is used, missing creator"

    .line 212106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 212107
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 212108
    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v17

    .line 212109
    iget-object v13, v14, LX/4e1;->A00:LX/1CU;

    .line 212110
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v18

    .line 212111
    const-string v17, "UPDATE_MEMBER_SUGGESTED_GROUPS"

    .line 212112
    const-string v15, "member_suggested_groups_v2"

    const-string v16, "parent_group_jid = ?  AND group_jid = ?"

    goto :goto_80

    .line 212113
    :cond_194
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    .line 212114
    :try_start_2d
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 212115
    :try_start_2e
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_81
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2e .. :try_end_2e} :catch_4

    .line 212116
    :catchall_13
    move-exception v3

    .line 212117
    :try_start_2f
    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_30
    invoke-static {v5, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :catchall_15
    move-exception v3

    .line 212118
    :try_start_31
    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_32
    invoke-static {v4, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_32 .. :try_end_32} :catch_4

    :catch_4
    move-exception v0

    .line 212119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 212120
    :goto_81
    invoke-virtual {v12, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    move-result-object v3

    if-nez v20, :cond_19a

    .line 212121
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212122
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_199

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 212123
    check-cast v14, LX/4fv;

    .line 212124
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_196

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_196

    .line 212125
    :cond_195
    :goto_83
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 212126
    :cond_196
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_197
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_195

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4e1;

    .line 212127
    iget-object v0, v3, LX/4e1;->A00:LX/1CU;

    .line 212128
    iget-object v13, v14, LX/4fv;->A02:LX/1CU;

    .line 212129
    invoke-static {v0, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_197

    .line 212130
    iget-object v3, v3, LX/4e1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212131
    invoke-static {v3, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_198

    .line 212132
    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_197

    .line 212133
    :cond_198
    iget-object v0, v14, LX/4fv;->A03:LX/1CU;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/4fv;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/4fv;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v5, v14, LX/4fv;->A00:J

    iget-wide v3, v14, LX/4fv;->A01:J

    iget-boolean v0, v14, LX/4fv;->A07:Z

    move/from16 v17, v0

    iget-boolean v0, v14, LX/4fv;->A08:Z

    .line 212134
    new-instance v14, LX/4fv;

    move-object/from16 v27, v11

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-wide/from16 v30, v5

    move-wide/from16 v32, v3

    move/from16 v34, v17

    move/from16 v35, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v20

    move-object/from16 v26, v13

    invoke-direct/range {v24 .. v35}, LX/4fv;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 212135
    goto :goto_83

    .line 212136
    :cond_199
    iget-object v3, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/5CA;

    .line 212137
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v15, v0}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 212138
    invoke-virtual {v8, v1, v0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212139
    :cond_19a
    iget-object v0, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06o;

    .line 212140
    sget-object v4, LX/0OB;->A03:LX/0OB;

    const/4 v3, 0x1

    new-instance v0, LX/55z;

    invoke-direct {v0, v1, v3}, LX/55z;-><init>(Ljava/lang/Object;I)V

    .line 212141
    invoke-static {v5, v4, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 212142
    goto :goto_86

    .line 212143
    :cond_19b
    invoke-static {v5, v5}, LX/Fdi;->A03(LX/0SZ;LX/0SZ;)LX/1Bk;

    move-result-object v0

    .line 212144
    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 212145
    if-eqz v11, :cond_1a1

    .line 212146
    iget-wide v3, v11, LX/EOX;->A00:J

    .line 212147
    long-to-int v6, v3

    .line 212148
    :goto_84
    if-eqz v12, :cond_1a0

    .line 212149
    iget-object v3, v12, LX/EOZ;->A01:Ljava/lang/String;

    .line 212150
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v34

    .line 212151
    :goto_85
    const/16 v35, 0x0

    if-eqz v16, :cond_19c

    const/16 v35, 0x1

    .line 212152
    :cond_19c
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    .line 212153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    int-to-long v3, v6

    new-instance v6, LX/4fv;

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    move-wide/from16 v32, v3

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v35}, LX/4fv;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 212154
    iget-object v0, v5, LX/0BI;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/4fv;LX/1CU;)V

    .line 212155
    iget-object v0, v5, LX/0BI;->A17:LX/07t;

    invoke-virtual {v0, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_19d

    .line 212156
    iget-object v7, v5, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v7, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 212157
    iget-object v6, v5, LX/0BI;->A12:LX/0eu;

    iget-object v4, v5, LX/0BI;->A1E:LX/0cC;

    .line 212158
    move-object v11, v4

    move-object v12, v1

    move-object/from16 v13, v18

    move-object v14, v9

    move-wide/from16 v15, v21

    invoke-virtual/range {v11 .. v16}, LX/0cC;->A0B(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)LX/8nE;

    move-result-object v0

    const/16 v3, 0xbca

    .line 212159
    invoke-virtual {v6, v0, v3}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 212160
    iget-object v0, v5, LX/0BI;->A07:LX/00q;

    .line 212161
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bR;

    invoke-virtual {v0, v1}, LX/4bR;->A00(LX/1CU;)LX/1CU;

    move-result-object v1

    if-nez v1, :cond_19e

    .line 212162
    const-string v0, "groupmgr/onSubgroupSuggestion/no cag"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212163
    :cond_19d
    :goto_86
    move-object/from16 v0, v23

    invoke-direct {v2, v0, v10}, LX/0iJ;->A05(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    .line 212164
    :cond_19e
    invoke-virtual {v7, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_19f

    .line 212165
    const-string v0, "groupmgr/onSubgroupSuggestion/not participant"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_86

    .line 212166
    :cond_19f
    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/0cC;->A0B(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)LX/8nE;

    move-result-object v0

    .line 212167
    invoke-virtual {v6, v0, v3}, LX/0eu;->Ayv(LX/1J0;I)V

    goto :goto_86

    .line 212168
    :cond_1a0
    const/16 v34, 0x0

    goto :goto_85

    .line 212169
    :cond_1a1
    const/4 v6, 0x0

    goto/16 :goto_84

    .line 212170
    :cond_1a2
    iget-object v0, v2, LX/0iJ;->A0G:LX/0WM;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sget-object v7, LX/Ehn;->A05:LX/Ehn;

    const/4 v8, 0x0

    const/4 v12, 0x3

    new-instance v6, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    move v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;-><init>(LX/Ehn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    invoke-virtual {v0, v6}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
