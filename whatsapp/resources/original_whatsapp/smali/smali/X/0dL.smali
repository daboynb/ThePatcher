.class public final LX/0dL;
.super LX/06o;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05f;

.field public final A07:LX/06p;

.field public final A08:LX/0V7;

.field public final A09:LX/0V0;

.field public final A0A:LX/0dN;

.field public final A0B:LX/0dO;

.field public final A0C:LX/0NI;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "last"

    .line 7
    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    const-string v0, "status"

    .line 11
    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    const-string v0, "linked_profiles"

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0dL;->A0F:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 0
    const/16 v0, 0xa83

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    check-cast v11, LX/0NI;

    .line 7
    .line 8
    const/16 v0, 0xacd

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/0dN;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/05f;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/06p;

    .line 31
    .line 32
    const/16 v0, 0x1c9b

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v7, LX/00r;

    .line 43
    .line 44
    invoke-direct {v7, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x11eb

    .line 69
    .line 70
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/0dO;

    .line 75
    .line 76
    const/16 v0, 0xab8

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/0V7;

    .line 83
    .line 84
    const/16 v0, 0xbe2

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/0V0;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v7, v1}, LX/06o;-><init>(LX/00q;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v11, p0, LX/0dL;->A0C:LX/0NI;

    .line 126
    .line 127
    iput-object v10, p0, LX/0dL;->A0A:LX/0dN;

    .line 128
    .line 129
    iput-object v9, p0, LX/0dL;->A06:LX/05f;

    .line 130
    .line 131
    iput-object v8, p0, LX/0dL;->A07:LX/06p;

    .line 132
    .line 133
    iput-object v6, p0, LX/0dL;->A0D:Ljava/util/Map;

    .line 134
    .line 135
    iput-object v5, p0, LX/0dL;->A00:Landroid/os/Handler;

    .line 136
    .line 137
    iput-object v4, p0, LX/0dL;->A0B:LX/0dO;

    .line 138
    .line 139
    iput-object v3, p0, LX/0dL;->A08:LX/0V7;

    .line 140
    .line 141
    iput-object v2, p0, LX/0dL;->A09:LX/0V0;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    new-instance v0, LX/1aI;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/0dL;->A0E:LX/00j;

    .line 154
    .line 155
    const/16 v0, 0xbd6

    .line 156
    .line 157
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/0dL;->A01:LX/05V;

    .line 162
    .line 163
    const/16 v0, 0xbd5

    .line 164
    .line 165
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/0dL;->A05:LX/05V;

    .line 170
    .line 171
    const/16 v0, 0x3d

    .line 172
    .line 173
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/0dL;->A02:LX/05V;

    .line 178
    .line 179
    const/16 v0, 0x2a

    .line 180
    .line 181
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/0dL;->A03:LX/05V;

    .line 186
    .line 187
    const/16 v0, 0x11dc

    .line 188
    .line 189
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/0dL;->A04:LX/05V;

    .line 194
    .line 195
    const/16 v0, 0x11db

    .line 196
    .line 197
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/4jn;

    .line 208
    .line 209
    iget-object v0, v4, LX/4jn;->A05:LX/05V;

    .line 210
    .line 211
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/0QP;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    new-instance v2, LX/5KS;

    .line 223
    .line 224
    invoke-direct {v2, v4, v1, v0}, LX/5KS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 228
    .line 229
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
.end method

.method private final A01(LX/FDl;Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/0dL;->A0B:LX/0dO;

    .line 1
    .line 2
    new-instance v0, LX/FFv;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/FFv;-><init>(LX/FDl;LX/0dL;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v7, LX/G7m;

    .line 11
    .line 12
    invoke-direct {v7, v0}, LX/G7m;-><init>(LX/FFv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00X;->A06()V

    .line 16
    .line 17
    .line 18
    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v7, LX/G7m;->A00:LX/0Pq;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v5, "privacy"

    .line 31
    .line 32
    new-instance v4, LX/0SZ;

    .line 33
    .line 34
    invoke-direct {v4, v5, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v3, v0, [LX/0SX;

    .line 39
    .line 40
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 41
    .line 42
    const-string v0, "to"

    .line 43
    .line 44
    new-instance v1, LX/0SX;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const-string v0, "id"

    .line 53
    .line 54
    new-instance v1, LX/0SX;

    .line 55
    .line 56
    invoke-direct {v1, v0, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const-string v0, "xmlns"

    .line 63
    .line 64
    new-instance v1, LX/0SX;

    .line 65
    .line 66
    invoke-direct {v1, v0, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const-string v2, "type"

    .line 73
    .line 74
    const-string v0, "get"

    .line 75
    .line 76
    new-instance v1, LX/0SX;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const-string v0, "iq"

    .line 85
    .line 86
    new-instance v8, LX/0SZ;

    .line 87
    .line 88
    invoke-direct {v8, v4, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/16 v10, 0x46

    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, LX/00X;->A06()V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A0K(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/0dL;->A06:LX/05f;

    .line 12
    .line 13
    invoke-static {p1}, LX/Fcr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v3}, LX/05f;->A06(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/0dL;->A0L(Ljava/lang/String;)LX/FHF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/FHF;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fcr;->A00(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :sswitch_0
    const-string v0, "dependentaccountmessages"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/0dL;->A09:LX/0V0;

    .line 47
    .line 48
    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v0, "privacy_dependent_account_messages"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string v0, "groupcreation"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/0dL;->A09:LX/0V0;

    .line 71
    .line 72
    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v0, "privacy_group_creation_enabled"

    .line 79
    .line 80
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x7

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-string v0, "pix"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x9b

    .line 99
    .line 100
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/00I;

    .line 105
    .line 106
    const/16 v0, 0x5200

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, LX/0dL;->A06:LX/05f;

    .line 115
    .line 116
    invoke-static {p1}, LX/Fcr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v2, v1, v0}, LX/05f;->A06(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :sswitch_3
    const-string v0, "defense"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, LX/0dL;->A05:LX/05V;

    .line 135
    .line 136
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/0Uc;

    .line 143
    .line 144
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const-string v0, "on_standard"

    .line 153
    .line 154
    :goto_1
    invoke-static {v0}, LX/Fcr;->A00(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    const-string v0, "off"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    nop

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x1d15ba66 -> :sswitch_0
        -0x1d0089a2 -> :sswitch_1
        0x1b19f -> :sswitch_2
        0x5c158e40 -> :sswitch_3
    .end sparse-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0L(Ljava/lang/String;)LX/FHF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dL;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FHF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0M(LX/FDl;)V
    .locals 6

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x5ba7

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    if-eq v4, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "PrivacySettingManager/sendGetPrivacySettings: Using SMAX protocol (mode="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, LX/0dL;->A01(LX/FDl;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "PrivacySettingManager/sendGetPrivacySettings: Using shadow mode (mode="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v3}, LX/0dL;->A01(LX/FDl;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "PrivacySettingManager/sendGetPrivacySettings: Using MEX protocol (mode="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    new-instance v5, LX/FFv;

    .line 100
    .line 101
    invoke-direct {v5, p1, p0, v0}, LX/FFv;-><init>(LX/FDl;LX/0dL;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/0dL;->A02:LX/05V;

    .line 105
    .line 106
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/0QP;

    .line 113
    .line 114
    iget-object v0, p0, LX/0dL;->A03:LX/05V;

    .line 115
    .line 116
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/01u;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v0, 0x28

    .line 126
    .line 127
    new-instance v1, LX/GRx;

    .line 128
    .line 129
    invoke-direct {v1, v5, p0, v2, v0}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0dL;->A07:LX/06p;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0dL;->A0C:LX/0NI;

    .line 10
    .line 11
    const v0, 0x7f120b81

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0dL;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/0dL;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, LX/0dL;->A0E:LX/00j;

    .line 24
    .line 25
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v0, 0x4e20

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v1, v3, LX/0dL;->A0D:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/FHF;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-direct {v0, v4}, LX/FHF;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/0dL;->A0B:LX/0dO;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    new-instance v0, LX/FFv;

    .line 24
    .line 25
    invoke-direct {v0, v7, v3, v11}, LX/FFv;-><init>(LX/FDl;LX/0dL;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v13, LX/G7m;

    .line 32
    .line 33
    invoke-direct {v13, v0}, LX/G7m;-><init>(LX/FFv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/00X;->A06()V

    .line 37
    .line 38
    .line 39
    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v13, LX/G7m;->A00:LX/0Pq;

    .line 45
    .line 46
    invoke-virtual {v12}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/4 v9, 0x2

    .line 51
    new-array v6, v9, [LX/0SX;

    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    new-instance v0, LX/0SX;

    .line 56
    .line 57
    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v6, v11

    .line 61
    .line 62
    const-string v1, "value"

    .line 63
    .line 64
    new-instance v0, LX/0SX;

    .line 65
    .line 66
    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    aput-object v0, v6, v10

    .line 71
    .line 72
    new-array v2, v10, [LX/0SZ;

    .line 73
    .line 74
    const-string v1, "category"

    .line 75
    .line 76
    new-instance v0, LX/0SZ;

    .line 77
    .line 78
    invoke-direct {v0, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 79
    .line 80
    .line 81
    aput-object v0, v2, v11

    .line 82
    .line 83
    const-string v8, "privacy"

    .line 84
    .line 85
    new-instance v6, LX/0SZ;

    .line 86
    .line 87
    invoke-direct {v6, v8, v7, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    new-array v2, v0, [LX/0SX;

    .line 92
    .line 93
    sget-object v7, LX/1Be;->A00:LX/1Be;

    .line 94
    .line 95
    const-string v1, "to"

    .line 96
    .line 97
    new-instance v0, LX/0SX;

    .line 98
    .line 99
    invoke-direct {v0, v7, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aput-object v0, v2, v11

    .line 103
    .line 104
    const-string v7, "type"

    .line 105
    .line 106
    const-string v1, "set"

    .line 107
    .line 108
    new-instance v0, LX/0SX;

    .line 109
    .line 110
    invoke-direct {v0, v7, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    aput-object v0, v2, v10

    .line 114
    .line 115
    const-string v1, "id"

    .line 116
    .line 117
    new-instance v0, LX/0SX;

    .line 118
    .line 119
    invoke-direct {v0, v1, v15}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    aput-object v0, v2, v9

    .line 123
    .line 124
    const-string v0, "xmlns"

    .line 125
    .line 126
    new-instance v1, LX/0SX;

    .line 127
    .line 128
    invoke-direct {v1, v0, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    const-string v0, "iq"

    .line 135
    .line 136
    new-instance v14, LX/0SZ;

    .line 137
    .line 138
    invoke-direct {v14, v6, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v17, 0x0

    .line 142
    .line 143
    const/16 v16, 0x45

    .line 144
    .line 145
    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/0dL;->A0P(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    new-instance v0, LX/A4s;

    .line 162
    .line 163
    invoke-direct {v0, v5, v4, v1}, LX/A4s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-static {}, LX/00X;->A06()V

    .line 172
    .line 173
    .line 174
    throw v0
    .line 175
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
.end method

.method public final A0P(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-instance v1, LX/G3w;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/G3w;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0Q(Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "settingsprivacy/received "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3a

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/Fcr;->A00(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v7, p0, LX/0dL;->A0D:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/FHF;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/0dL;->A08:LX/0V7;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v2, v5, v0}, LX/Fcr;->A04(Ljava/lang/String;IZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget-object v0, v6, LX/FHF;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :cond_1
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :sswitch_0
    const-string v0, "online"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v4, p0, LX/0dL;->A06:LX/05f;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/05f;->A0O()LX/2G4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "privacy_online"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_1
    const-string v0, "dependentaccountmessages"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/0dL;->A09:LX/0V0;

    .line 145
    .line 146
    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "privacy_dependent_account_messages"

    .line 157
    .line 158
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_2
    const-string v0, "groupcreation"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, LX/0dL;->A09:LX/0V0;

    .line 173
    .line 174
    invoke-static {v3}, LX/Fcr;->A03(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "privacy_group_creation_enabled"

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_3
    const-string v0, "last"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v4, p0, LX/0dL;->A06:LX/05f;

    .line 201
    .line 202
    invoke-virtual {v4}, LX/05f;->A0O()LX/2G4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "privacy_last_seen"

    .line 211
    .line 212
    :goto_1
    const/4 v0, 0x0

    .line 213
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v4}, LX/05f;->A0O()LX/2G4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    if-eq v1, v2, :cond_0

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_4
    const-string v0, "defense"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v0, p0, LX/0dL;->A01:LX/05V;

    .line 246
    .line 247
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 248
    .line 249
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LX/0nb;

    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    if-ne v2, v0, :cond_2

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :cond_2
    iget-object v0, v3, LX/0nb;->A02:LX/05V;

    .line 260
    .line 261
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/0Uc;

    .line 268
    .line 269
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v4}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, LX/0nb;->A01:LX/05V;

    .line 275
    .line 276
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/07t;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-static {v3, v4}, LX/0nb;->A01(LX/0nb;Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_5
    const-string v0, "readreceipts"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    iget-object v0, p0, LX/0dL;->A06:LX/05f;

    .line 304
    .line 305
    invoke-static {v3}, LX/Fcr;->A03(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "read_receipts_enabled"

    .line 318
    .line 319
    :goto_2
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_3
    :goto_4
    :try_start_0
    iget-object v0, p0, LX/0dL;->A06:LX/05f;

    .line 329
    .line 330
    invoke-static {v1}, LX/Fcr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    :catch_0
    move-exception v1

    .line 348
    const-string v0, "Received unexpected privacy category from the server"

    .line 349
    .line 350
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_4
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_5
    if-eqz v9, :cond_6

    .line 362
    .line 363
    iget-object v2, p0, LX/0dL;->A0C:LX/0NI;

    .line 364
    .line 365
    const/16 v1, 0x10

    .line 366
    .line 367
    new-instance v0, LX/3MI;

    .line 368
    .line 369
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    if-eqz v8, :cond_7

    .line 376
    .line 377
    iget-object v1, p0, LX/0dL;->A0A:LX/0dN;

    .line 378
    .line 379
    iget-object v0, v1, LX/0dN;->A05:LX/07n;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-virtual {v1}, LX/0dN;->A0J()V

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, LX/0dL;->A0P(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_8
    iget-object v2, p0, LX/0dL;->A0C:LX/0NI;

    .line 399
    .line 400
    const/16 v1, 0x11

    .line 401
    .line 402
    new-instance v0, LX/3MI;

    .line 403
    .line 404
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    nop

    .line 412
    :sswitch_data_0
    .sparse-switch
        -0x3c5549ad -> :sswitch_0
        -0x1d15ba66 -> :sswitch_1
        -0x1d0089a2 -> :sswitch_2
        0x329296 -> :sswitch_3
        0x5c158e40 -> :sswitch_4
        0x75b138d1 -> :sswitch_5
    .end sparse-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
