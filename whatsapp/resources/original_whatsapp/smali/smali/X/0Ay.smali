.class public LX/0Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# static fields
.field public static final A0L:[LX/0SX;


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/0Ye;

.field public final A08:LX/07B;

.field public final A09:LX/0Z7;

.field public final A0A:LX/075;

.field public final A0B:LX/07t;

.field public final A0C:LX/07T;

.field public final A0D:LX/07C;

.field public final A0E:LX/0Vw;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0SX;

    .line 2
    .line 3
    sput-object v0, LX/0Ay;->A0L:[LX/0SX;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Ay;->A0C:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Ay;->A08:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x7d

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/075;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Ay;->A0A:LX/075;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07t;

    .line 40
    .line 41
    iput-object v0, p0, LX/0Ay;->A0B:LX/07t;

    .line 42
    .line 43
    const/16 v0, 0xbf

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07C;

    .line 50
    .line 51
    iput-object v0, p0, LX/0Ay;->A0D:LX/07C;

    .line 52
    .line 53
    const/16 v0, 0xdc

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0Ay;->A05:LX/00q;

    .line 60
    .line 61
    const/16 v1, 0x153d

    .line 62
    .line 63
    new-instance v0, LX/07r;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0Ay;->A0K:LX/00q;

    .line 69
    .line 70
    const/16 v0, 0xea5

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0Ye;

    .line 77
    .line 78
    iput-object v0, p0, LX/0Ay;->A07:LX/0Ye;

    .line 79
    .line 80
    const/16 v0, 0xc1c

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/0Ay;->A0H:LX/00q;

    .line 87
    .line 88
    const/16 v0, 0xedc

    .line 89
    .line 90
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/0Ay;->A02:LX/00q;

    .line 95
    .line 96
    const/16 v0, 0x4b9

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/0Ay;->A01:LX/00q;

    .line 103
    .line 104
    const/16 v1, 0x4a5

    .line 105
    .line 106
    new-instance v0, LX/07r;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/0Ay;->A0J:LX/00q;

    .line 112
    .line 113
    const/16 v0, 0xf50

    .line 114
    .line 115
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/0Ay;->A06:LX/00q;

    .line 120
    .line 121
    const/16 v1, 0x4317

    .line 122
    .line 123
    new-instance v0, LX/07r;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/0Ay;->A03:LX/00q;

    .line 129
    .line 130
    const/16 v0, 0xef1

    .line 131
    .line 132
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0Z7;

    .line 137
    .line 138
    iput-object v0, p0, LX/0Ay;->A09:LX/0Z7;

    .line 139
    .line 140
    const/16 v0, 0xcea

    .line 141
    .line 142
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/0Ay;->A04:LX/00q;

    .line 147
    .line 148
    const/16 v0, 0xceb

    .line 149
    .line 150
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0Vw;

    .line 155
    .line 156
    iput-object v0, p0, LX/0Ay;->A0E:LX/0Vw;

    .line 157
    .line 158
    const/16 v1, 0xed9

    .line 159
    .line 160
    new-instance v0, LX/07r;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/0Ay;->A0I:LX/00q;

    .line 166
    .line 167
    const/16 v1, 0x1445

    .line 168
    .line 169
    new-instance v0, LX/07r;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/0Ay;->A00:LX/00q;

    .line 175
    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/0Ay;->A0F:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v0, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/0Ay;->A0G:Ljava/util/Set;

    .line 193
    .line 194
    return-void
    .line 195
.end method

.method public static A00(LX/0Ay;Ljava/lang/String;Ljava/util/List;)LX/0SZ;
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    new-array v4, v5, [LX/0SZ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v5, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LX/0Ay;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "participant"

    .line 20
    .line 21
    new-instance v0, LX/0SZ;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/0SZ;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/Fbg;LX/0Ay;LX/1CU;)V
    .locals 1

    .line 0
    iget p0, p0, LX/Fbg;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p1, LX/0Ay;->A0G:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/0Ay;LX/1CU;LX/0TD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 12

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "GroupXmppMethods/"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0Ay;->A05:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Pq;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    iget-object v0, p0, LX/0Ay;->A05:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/0Pq;

    .line 45
    .line 46
    move-object/from16 v11, p5

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    new-array v9, v10, [LX/0SZ;

    .line 53
    .line 54
    const-string v0, "add"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/0Ay;->A06:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Za;

    .line 70
    .line 71
    invoke-virtual {v0, v11}, LX/0Za;->A0O(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_0
    const/16 p4, 0x0

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-ge v4, v10, :cond_3

    .line 79
    .line 80
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [B

    .line 99
    .line 100
    const-string v0, "privacy"

    .line 101
    .line 102
    new-instance v3, LX/0SZ;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v2, p3}, LX/0Ay;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "participant"

    .line 112
    .line 113
    new-instance v0, LX/0SZ;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 116
    .line 117
    .line 118
    aput-object v0, v9, v4

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v3, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v7, v8

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v2, LX/0SZ;

    .line 128
    .line 129
    invoke-direct {v2, p3, v8, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    new-array v3, v0, [LX/0SX;

    .line 134
    .line 135
    const-string v1, "id"

    .line 136
    .line 137
    new-instance v0, LX/0SX;

    .line 138
    .line 139
    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    aput-object v0, v3, p4

    .line 143
    .line 144
    const-string v4, "xmlns"

    .line 145
    .line 146
    const-string v0, "w:g2"

    .line 147
    .line 148
    new-instance v1, LX/0SX;

    .line 149
    .line 150
    invoke-direct {v1, v4, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object v1, v3, v0

    .line 155
    .line 156
    const-string v4, "type"

    .line 157
    .line 158
    const-string v0, "set"

    .line 159
    .line 160
    new-instance v1, LX/0SX;

    .line 161
    .line 162
    invoke-direct {v1, v4, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    aput-object v1, v3, v0

    .line 167
    .line 168
    const-string v0, "to"

    .line 169
    .line 170
    new-instance v1, LX/0SX;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v1, v3, v0

    .line 177
    .line 178
    if-eqz p7, :cond_4

    .line 179
    .line 180
    const-string v1, "admin"

    .line 181
    .line 182
    new-instance v0, LX/0SZ;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1, v8}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v0

    .line 188
    :cond_4
    const-string v1, "iq"

    .line 189
    .line 190
    new-instance v0, LX/0SZ;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, LX/G7s;

    .line 196
    .line 197
    invoke-direct/range {v11 .. v16}, LX/G7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-wide/16 p1, 0x7d00

    .line 201
    .line 202
    move/from16 p0, p6

    .line 203
    .line 204
    move-object v9, v11

    .line 205
    move-object v10, v0

    .line 206
    move-object v11, v6

    .line 207
    move-object v8, v5

    .line 208
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static A03(LX/0Ay;LX/1CU;LX/3UI;Ljava/lang/Runnable;Ljava/lang/String;[LX/0SX;I)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/0Ay;->A05:LX/00q;

    .line 2
    .line 3
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Pq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v4, LX/0SZ;

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    invoke-direct {v4, v9, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "id"

    .line 28
    .line 29
    new-instance v0, LX/0SX;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "xmlns"

    .line 38
    .line 39
    const-string v1, "w:g2"

    .line 40
    .line 41
    new-instance v0, LX/0SX;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v2, "type"

    .line 50
    .line 51
    const-string v1, "set"

    .line 52
    .line 53
    new-instance v0, LX/0SX;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "to"

    .line 62
    .line 63
    new-instance v0, LX/0SX;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0Ay;->A0L:[LX/0SX;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [LX/0SX;

    .line 78
    .line 79
    const-string v0, "iq"

    .line 80
    .line 81
    new-instance v11, LX/0SZ;

    .line 82
    .line 83
    invoke-direct {v11, v4, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    new-instance v5, LX/G7s;

    .line 88
    .line 89
    move-object v7, p2

    .line 90
    move-object v8, p3

    .line 91
    invoke-direct/range {v5 .. v10}, LX/G7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/0Pq;

    .line 99
    .line 100
    const-wide/16 p2, 0x7d00

    .line 101
    .line 102
    move/from16 p1, p6

    .line 103
    .line 104
    move-object v10, v5

    .line 105
    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public A04(LX/2cS;LX/1CU;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v4, v12, LX/0Ay;->A05:LX/00q;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Pq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v9, "revoke"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-array v7, v6, [LX/0SZ;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    const-string v3, "participant"

    .line 42
    .line 43
    invoke-virtual {v12, v0, v9}, LX/0Ay;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/0SZ;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 50
    .line 51
    .line 52
    aput-object v0, v7, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v7, v8

    .line 58
    :cond_1
    new-instance v6, LX/0SZ;

    .line 59
    .line 60
    invoke-direct {v6, v9, v8, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    new-array v5, v0, [LX/0SX;

    .line 65
    .line 66
    const-string v1, "id"

    .line 67
    .line 68
    new-instance v0, LX/0SX;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v5, v10

    .line 74
    .line 75
    const-string v3, "xmlns"

    .line 76
    .line 77
    const-string v0, "w:g2"

    .line 78
    .line 79
    new-instance v1, LX/0SX;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v1, v5, v0

    .line 86
    .line 87
    const-string v3, "type"

    .line 88
    .line 89
    const-string v0, "set"

    .line 90
    .line 91
    new-instance v1, LX/0SX;

    .line 92
    .line 93
    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v1, v5, v0

    .line 98
    .line 99
    const-string v0, "to"

    .line 100
    .line 101
    new-instance v1, LX/0SX;

    .line 102
    .line 103
    move-object/from16 v13, p2

    .line 104
    .line 105
    invoke-direct {v1, v13, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aput-object v1, v5, v0

    .line 110
    .line 111
    const-string v0, "iq"

    .line 112
    .line 113
    new-instance v15, LX/0SZ;

    .line 114
    .line 115
    invoke-direct {v15, v6, v0, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    new-instance v9, LX/3Eu;

    .line 125
    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    invoke-direct/range {v9 .. v14}, LX/3Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, LX/0Pq;

    .line 136
    .line 137
    const/16 v17, 0xd2

    .line 138
    .line 139
    const-wide/16 v18, 0x7d00

    .line 140
    .line 141
    move-object v14, v9

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    invoke-virtual/range {v13 .. v19}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    return-object v10
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public A05(LX/Gbn;LX/F7w;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 15

    .line 0
    iget-object v3, p0, LX/0Ay;->A05:LX/00q;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/4 v6, 0x3

    .line 13
    new-array v4, v6, [LX/0SX;

    .line 14
    .line 15
    const-string v2, "code"

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    iget-object v1, v7, LX/F7w;->A03:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/0SX;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    aput-object v0, v4, v10

    .line 28
    .line 29
    iget-wide v0, v7, LX/F7w;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "expiration"

    .line 36
    .line 37
    new-instance v0, LX/0SX;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    aput-object v0, v4, v9

    .line 44
    .line 45
    const-string v2, "admin"

    .line 46
    .line 47
    iget-object v1, v7, LX/F7w;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    new-instance v0, LX/0SX;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    aput-object v0, v4, v8

    .line 56
    .line 57
    const-string v0, "add_request"

    .line 58
    .line 59
    new-instance v2, LX/0SZ;

    .line 60
    .line 61
    invoke-direct {v2, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "query"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v5, LX/0SZ;

    .line 68
    .line 69
    invoke-direct {v5, v2, v1, v0}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    new-array v4, v0, [LX/0SX;

    .line 74
    .line 75
    const-string v1, "id"

    .line 76
    .line 77
    new-instance v0, LX/0SX;

    .line 78
    .line 79
    invoke-direct {v0, v1, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v4, v10

    .line 83
    .line 84
    const-string v2, "xmlns"

    .line 85
    .line 86
    const-string v1, "w:g2"

    .line 87
    .line 88
    new-instance v0, LX/0SX;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aput-object v0, v4, v9

    .line 94
    .line 95
    const-string v2, "type"

    .line 96
    .line 97
    const-string v1, "get"

    .line 98
    .line 99
    new-instance v0, LX/0SX;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v4, v8

    .line 105
    .line 106
    const-string v2, "to"

    .line 107
    .line 108
    iget-object v1, v7, LX/F7w;->A01:LX/1CU;

    .line 109
    .line 110
    new-instance v0, LX/0SX;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v4, v6

    .line 116
    .line 117
    const-string v0, "iq"

    .line 118
    .line 119
    new-instance v10, LX/0SZ;

    .line 120
    .line 121
    invoke-direct {v10, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    new-instance v9, LX/G87;

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    invoke-direct {v9, v1, v2, p0, v0}, LX/G87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LX/0Pq;

    .line 142
    .line 143
    const/16 v12, 0xd0

    .line 144
    .line 145
    const-wide/16 v13, 0x7d00

    .line 146
    .line 147
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 148
    .line 149
    .line 150
    return-object v1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public A06(LX/Gbn;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 14

    .line 0
    iget-object v3, p0, LX/0Ay;->A05:LX/00q;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/0Ay;->A08:LX/07B;

    .line 18
    .line 19
    const/16 v1, 0x24d4

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/0Ay;->A0K:LX/00q;

    .line 30
    .line 31
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/0ol;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/3kx;

    .line 42
    .line 43
    invoke-direct {v3}, LX/3kx;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "invite_code"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "GET_GROUP_BY_INVITE_CODE"

    .line 52
    .line 53
    const-string v1, "query_context"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LX/Cdb;

    .line 59
    .line 60
    invoke-direct {v6}, LX/Cdb;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "input"

    .line 64
    .line 65
    invoke-virtual {v6, v3, v1}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v7, LX/Dm3;

    .line 69
    .line 70
    const-string v10, "whatsapp-android-mex"

    .line 71
    .line 72
    const-string v9, "QueryGroupInfoByCode"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    new-instance v5, LX/Fpp;

    .line 76
    .line 77
    move-object v11, v8

    .line 78
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    .line 80
    .line 81
    check-cast v4, LX/0om;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x1

    .line 88
    new-instance v1, LX/EMK;

    .line 89
    .line 90
    invoke-direct {v1, v0, p1, p0, v2}, LX/EMK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/0Pq;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    new-array v4, v6, [LX/0SX;

    .line 105
    .line 106
    const-string v2, "code"

    .line 107
    .line 108
    new-instance v1, LX/0SX;

    .line 109
    .line 110
    invoke-direct {v1, v2, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object v1, v4, v3

    .line 115
    .line 116
    const-string v1, "invite"

    .line 117
    .line 118
    new-instance v5, LX/0SZ;

    .line 119
    .line 120
    invoke-direct {v5, v1, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    new-array v4, v1, [LX/0SX;

    .line 125
    .line 126
    const-string v2, "id"

    .line 127
    .line 128
    new-instance v1, LX/0SX;

    .line 129
    .line 130
    invoke-direct {v1, v2, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    aput-object v1, v4, v3

    .line 134
    .line 135
    const-string v3, "xmlns"

    .line 136
    .line 137
    const-string v2, "w:g2"

    .line 138
    .line 139
    new-instance v1, LX/0SX;

    .line 140
    .line 141
    invoke-direct {v1, v3, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    aput-object v1, v4, v6

    .line 145
    .line 146
    const-string v3, "type"

    .line 147
    .line 148
    const-string v1, "get"

    .line 149
    .line 150
    new-instance v2, LX/0SX;

    .line 151
    .line 152
    invoke-direct {v2, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    aput-object v2, v4, v1

    .line 157
    .line 158
    const-string v3, "to"

    .line 159
    .line 160
    sget-object v1, LX/ELI;->A00:LX/ELI;

    .line 161
    .line 162
    new-instance v2, LX/0SX;

    .line 163
    .line 164
    invoke-direct {v2, v1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    aput-object v2, v4, v1

    .line 169
    .line 170
    const-string v1, "iq"

    .line 171
    .line 172
    new-instance v9, LX/0SZ;

    .line 173
    .line 174
    invoke-direct {v9, v5, v1, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    new-instance v8, LX/G87;

    .line 179
    .line 180
    invoke-direct {v8, v0, p1, p0, v1}, LX/G87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v12, 0x7d00

    .line 184
    .line 185
    const/16 v11, 0x6b

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 188
    .line 189
    .line 190
    return-object v0
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
.end method

.method public A07(LX/Gce;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 11

    .line 0
    iget-object v2, p0, LX/0Ay;->A05:LX/00q;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "prev"

    .line 24
    .line 25
    new-instance v0, LX/0SX;

    .line 26
    .line 27
    invoke-direct {v0, v1, p3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "id"

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/0SX;

    .line 42
    .line 43
    invoke-direct {v0, v3, p4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object/from16 v4, p5

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v4, "delete"

    .line 59
    .line 60
    const-string v1, "true"

    .line 61
    .line 62
    new-instance v0, LX/0SX;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, LX/0Ay;->A0L:[LX/0SX;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [LX/0SX;

    .line 77
    .line 78
    const-string v0, "description"

    .line 79
    .line 80
    new-instance v5, LX/0SZ;

    .line 81
    .line 82
    invoke-direct {v5, v6, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    new-array v4, v0, [LX/0SX;

    .line 87
    .line 88
    new-instance v1, LX/0SX;

    .line 89
    .line 90
    invoke-direct {v1, v3, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object v1, v4, v0

    .line 95
    .line 96
    const-string v3, "xmlns"

    .line 97
    .line 98
    const-string v0, "w:g2"

    .line 99
    .line 100
    new-instance v1, LX/0SX;

    .line 101
    .line 102
    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v1, v4, v0

    .line 107
    .line 108
    const-string v3, "type"

    .line 109
    .line 110
    const-string v0, "set"

    .line 111
    .line 112
    new-instance v1, LX/0SX;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v1, v4, v0

    .line 119
    .line 120
    const-string v0, "to"

    .line 121
    .line 122
    new-instance v1, LX/0SX;

    .line 123
    .line 124
    invoke-direct {v1, p2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    aput-object v1, v4, v0

    .line 129
    .line 130
    const-string v0, "iq"

    .line 131
    .line 132
    new-instance v6, LX/0SZ;

    .line 133
    .line 134
    invoke-direct {v6, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    new-instance v5, LX/G87;

    .line 144
    .line 145
    invoke-direct {v5, v1, p1, p0, v0}, LX/G87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/0Pq;

    .line 153
    .line 154
    const/16 v8, 0x86

    .line 155
    .line 156
    const-wide/16 v9, 0x7d00

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_2
    const-string v1, "body"

    .line 163
    .line 164
    new-instance v0, LX/0SZ;

    .line 165
    .line 166
    invoke-direct {v0, v1, v4, v6}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v0

    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public A08(LX/3U2;LX/F7w;LX/3UI;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 28

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v15, v2, LX/F7w;->A01:LX/1CU;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget-object v9, v13, LX/0Ay;->A05:LX/00q;

    .line 7
    .line 8
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Pq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v12, Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v2, LX/F7w;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, v2, LX/F7w;->A00:J

    .line 26
    .line 27
    iget-object v4, v2, LX/F7w;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    const-string v10, "to"

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const-string v6, "id"

    .line 34
    .line 35
    const-string v2, "iq"

    .line 36
    .line 37
    new-instance v3, LX/0SV;

    .line 38
    .line 39
    invoke-direct {v3, v2}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v11, "xmlns"

    .line 43
    .line 44
    const-string v7, "w:g2"

    .line 45
    .line 46
    new-instance v2, LX/0SX;

    .line 47
    .line 48
    invoke-direct {v2, v11, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/0SV;->A02(LX/0SX;)V

    .line 52
    .line 53
    .line 54
    const-string v11, "type"

    .line 55
    .line 56
    const-string v7, "set"

    .line 57
    .line 58
    new-instance v2, LX/0SX;

    .line 59
    .line 60
    invoke-direct {v2, v11, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/0SV;->A02(LX/0SX;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/0SX;

    .line 67
    .line 68
    invoke-direct {v2, v15, v10}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, LX/0SV;->A02(LX/0SX;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    const-wide v19, 0x1fffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    invoke-static/range {v16 .. v21}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    new-instance v2, LX/0SX;

    .line 90
    .line 91
    invoke-direct {v2, v6, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/0SV;->A02(LX/0SX;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string v6, "accept"

    .line 98
    .line 99
    new-instance v2, LX/0SV;

    .line 100
    .line 101
    invoke-direct {v2, v6}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v23, 0x10

    .line 105
    .line 106
    move-object/from16 v22, v5

    .line 107
    .line 108
    move-wide/from16 v25, v23

    .line 109
    .line 110
    move/from16 v27, v21

    .line 111
    .line 112
    invoke-static/range {v22 .. v27}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    const-string v7, "code"

    .line 119
    .line 120
    new-instance v6, LX/0SX;

    .line 121
    .line 122
    invoke-direct {v6, v7, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, LX/0SV;->A02(LX/0SX;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-static/range {v16 .. v21}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const-string v6, "expiration"

    .line 139
    .line 140
    new-instance v5, LX/0SX;

    .line 141
    .line 142
    invoke-direct {v5, v6, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, LX/0SV;->A02(LX/0SX;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string v1, "admin"

    .line 149
    .line 150
    new-instance v0, LX/0SX;

    .line 151
    .line 152
    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    new-instance v11, LX/3Ev;

    .line 172
    .line 173
    move-object/from16 v14, p1

    .line 174
    .line 175
    move-object/from16 v16, p3

    .line 176
    .line 177
    invoke-direct/range {v11 .. v17}, LX/3Ev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0Pq;

    .line 185
    .line 186
    const-wide/16 v5, 0x7d00

    .line 187
    .line 188
    const/16 v4, 0xd1

    .line 189
    .line 190
    move-object v1, v11

    .line 191
    move-object v3, v8

    .line 192
    invoke-virtual/range {v0 .. v6}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 193
    .line 194
    .line 195
    return-object v12
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

.method public A09(LX/3U2;LX/3UI;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v3, p0, LX/0Ay;->A05:LX/00q;

    .line 2
    .line 3
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Pq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v4, v6, [LX/0SX;

    .line 15
    .line 16
    const-string v1, "code"

    .line 17
    .line 18
    new-instance v0, LX/0SX;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    const-string v0, "invite"

    .line 29
    .line 30
    new-instance v5, LX/0SZ;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v4, v0, [LX/0SX;

    .line 37
    .line 38
    const-string v1, "id"

    .line 39
    .line 40
    new-instance v0, LX/0SX;

    .line 41
    .line 42
    invoke-direct {v0, v1, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v4, v2

    .line 46
    .line 47
    const-string v2, "xmlns"

    .line 48
    .line 49
    const-string v1, "w:g2"

    .line 50
    .line 51
    new-instance v0, LX/0SX;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aput-object v0, v4, v6

    .line 57
    .line 58
    const-string v2, "type"

    .line 59
    .line 60
    const-string v0, "set"

    .line 61
    .line 62
    new-instance v1, LX/0SX;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    const-string v2, "to"

    .line 71
    .line 72
    sget-object v0, LX/ELI;->A00:LX/ELI;

    .line 73
    .line 74
    new-instance v1, LX/0SX;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v1, v4, v0

    .line 81
    .line 82
    const-string v0, "iq"

    .line 83
    .line 84
    new-instance v10, LX/0SZ;

    .line 85
    .line 86
    invoke-direct {v10, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    new-instance v4, LX/3Eu;

    .line 96
    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, LX/3Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LX/0Pq;

    .line 109
    .line 110
    const/16 v12, 0x6c

    .line 111
    .line 112
    const-wide/16 v13, 0x7d00

    .line 113
    .line 114
    move-object v9, v4

    .line 115
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 116
    .line 117
    .line 118
    return-object v5
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public A0A(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ay;->A0I:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/79Q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/79Q;->A04(LX/0vc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0Ay;->A04:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Vg;

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {p2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/0Ay;->A04:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0Vg;

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, LX/0I5;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A0B(LX/2Eb;)Ljava/lang/String;
    .locals 19

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    iget-object v7, v13, LX/2IG;->A01:LX/1CU;

    .line 11
    .line 12
    invoke-static {v7}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/0Ay;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v14, LX/2gh;

    .line 36
    .line 37
    invoke-direct {v14, v7, v2}, LX/2gh;-><init>(LX/1CU;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v15, v13, LX/2IG;->A03:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v15, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, LX/0QP;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x12

    .line 58
    .line 59
    new-instance v12, LX/3Pn;

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    invoke-direct/range {v12 .. v18}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 67
    .line 68
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0, v1, v12, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    const-string v1, "Required value was null."

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    iget-object v1, v4, LX/0Ay;->A08:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x2c80

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, v4, LX/0Ay;->A0J:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/4Y3;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 105
    .line 106
    iget-object v0, v13, LX/2IG;->A03:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    .line 132
    invoke-static {v8}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v0, LX/1rB;

    .line 139
    .line 140
    invoke-direct {v0}, LX/1rB;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, LX/1rB;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v8}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v4, LX/4Y3;->A00:LX/05V;

    .line 157
    .line 158
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/00I;

    .line 165
    .line 166
    const/16 v0, 0x3f14

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    new-instance v6, LX/1rB;

    .line 175
    .line 176
    invoke-direct {v6}, LX/1rB;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 180
    .line 181
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    const-string v0, "user_lid"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/4Y3;->A01:LX/05V;

    .line 196
    .line 197
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0Vw;

    .line 204
    .line 205
    check-cast v8, LX/0I5;

    .line 206
    .line 207
    invoke-interface {v0, v8}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const-string v0, "username"

    .line 220
    .line 221
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, v4, LX/4Y3;->A02:LX/05V;

    .line 229
    .line 230
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0Vg;

    .line 237
    .line 238
    invoke-virtual {v0, v8}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, LX/1rB;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    const/4 v1, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    iget-object v0, v4, LX/4Y3;->A04:LX/0Ay;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, LX/0Ay;->A0C(I)V

    .line 255
    .line 256
    .line 257
    new-instance v6, LX/51O;

    .line 258
    .line 259
    invoke-direct {v6}, LX/51O;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v5, LX/1qw;

    .line 263
    .line 264
    invoke-direct {v5}, LX/1qw;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "group_id"

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "participants"

    .line 280
    .line 281
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "ADMIN_OR_MEMBER_ADD"

    .line 285
    .line 286
    const-string v0, "mode"

    .line 287
    .line 288
    invoke-virtual {v10}, LX/C1h;->A00()LX/AtX;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "add_participants_metadata"

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v6, LX/51O;->A00:LX/Cdb;

    .line 305
    .line 306
    const-string v0, "input"

    .line 307
    .line 308
    invoke-virtual {v6, v5, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-class v7, LX/3lf;

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    const-string v10, "whatsapp-android-mex"

    .line 315
    .line 316
    const-string v9, "AddParticipantsToGroupV2"

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    new-instance v5, LX/Fpp;

    .line 320
    .line 321
    move-object v11, v8

    .line 322
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/4Y3;->A05:LX/0ol;

    .line 326
    .line 327
    check-cast v0, LX/0om;

    .line 328
    .line 329
    invoke-virtual {v0, v5}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v1, 0x0

    .line 334
    new-instance v0, LX/5DS;

    .line 335
    .line 336
    invoke-direct {v0, v13, v4, v2, v1}, LX/5DS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_7
    const-string v1, "Required value was null."

    .line 344
    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_8
    iget-object v0, v4, LX/0Ay;->A05:LX/00q;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0Pq;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v4, LX/0Ay;->A0D:LX/07C;

    .line 364
    .line 365
    const/4 v0, 0x7

    .line 366
    new-instance v1, LX/3Kh;

    .line 367
    .line 368
    invoke-direct {v1, v13, v4, v2, v0}, LX/3Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v0, "GroupXmppMethods/sendAddParticipants"

    .line 372
    .line 373
    invoke-interface {v3, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v2
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public A0C(I)V
    .locals 4

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/0Ay;->A0A:LX/075;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Invalid non-PhoneNumbers JIDs: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "GroupLidInfra/sendAddParticipants"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public A0D(LX/2IG;)V
    .locals 18

    .line 0
    const-string v0, "GroupXmppMethod/sendLeaveGroup"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iget-object v2, v4, LX/2IG;->A01:LX/1CU;

    .line 8
    .line 9
    invoke-static {v2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v3, LX/0Ay;->A0D:LX/07C;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    new-instance v1, LX/3MA;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v0}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "GroupXmppMethods/sendLeaveGroup"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v3, LX/0Ay;->A05:LX/00q;

    .line 33
    .line 34
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Pq;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/0Pq;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    new-array v10, v8, [LX/0SZ;

    .line 52
    .line 53
    new-array v6, v8, [LX/0SX;

    .line 54
    .line 55
    const-string v9, "id"

    .line 56
    .line 57
    new-instance v0, LX/0SX;

    .line 58
    .line 59
    invoke-direct {v0, v2, v9}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v0, v6, v5

    .line 64
    .line 65
    const-string v1, "group"

    .line 66
    .line 67
    new-instance v0, LX/0SZ;

    .line 68
    .line 69
    invoke-direct {v0, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 70
    .line 71
    .line 72
    aput-object v0, v10, v5

    .line 73
    .line 74
    const-string v1, "leave"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v7, LX/0SZ;

    .line 78
    .line 79
    invoke-direct {v7, v1, v0, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    new-array v6, v0, [LX/0SX;

    .line 84
    .line 85
    new-instance v0, LX/0SX;

    .line 86
    .line 87
    invoke-direct {v0, v9, v14}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v6, v5

    .line 91
    .line 92
    const-string v5, "xmlns"

    .line 93
    .line 94
    const-string v1, "w:g2"

    .line 95
    .line 96
    new-instance v0, LX/0SX;

    .line 97
    .line 98
    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    aput-object v0, v6, v8

    .line 102
    .line 103
    const-string v5, "type"

    .line 104
    .line 105
    const-string v0, "set"

    .line 106
    .line 107
    new-instance v1, LX/0SX;

    .line 108
    .line 109
    invoke-direct {v1, v5, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v1, v6, v0

    .line 114
    .line 115
    const-string v5, "to"

    .line 116
    .line 117
    sget-object v0, LX/ELI;->A00:LX/ELI;

    .line 118
    .line 119
    new-instance v1, LX/0SX;

    .line 120
    .line 121
    invoke-direct {v1, v0, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v1, v6, v0

    .line 126
    .line 127
    const-string v0, "iq"

    .line 128
    .line 129
    new-instance v13, LX/0SZ;

    .line 130
    .line 131
    invoke-direct {v13, v7, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v4, LX/2IG;->A05:Z

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    new-instance v12, LX/3Er;

    .line 138
    .line 139
    invoke-direct {v12, v4, v3, v0, v1}, LX/3Er;-><init>(LX/2IG;LX/0Ay;IZ)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v16, 0x7d00

    .line 143
    .line 144
    const/16 v15, 0x10

    .line 145
    .line 146
    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, v3, LX/0Ay;->A07:LX/0Ye;

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-virtual {v1, v2, v0}, LX/0Ye;->A01(LX/0Fq;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v3, LX/0Ay;->A0D:LX/07C;

    .line 159
    .line 160
    const/16 v1, 0x26

    .line 161
    .line 162
    new-instance v0, LX/3MA;

    .line 163
    .line 164
    invoke-direct {v0, v3, v4, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public A0E(LX/2IG;)V
    .locals 10

    .line 0
    iget-object v3, p1, LX/2IG;->A01:LX/1CU;

    .line 1
    .line 2
    iget-object v7, p1, LX/2IG;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/FDK;->A00:Z

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "GroupIqResponseUtil/remove-participants/timeout; groupId="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "; participants="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    const/4 v9, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v8, 0x1e

    .line 44
    .line 45
    const-string v5, "remove"

    .line 46
    .line 47
    invoke-static/range {v2 .. v9}, LX/0Ay;->A02(LX/0Ay;LX/1CU;LX/0TD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x3

    .line 52
    new-instance v4, LX/3Ex;

    .line 53
    .line 54
    invoke-direct {v4, p1, p0, v0}, LX/3Ex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public A0F(LX/2IG;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/0Ay;->A05:LX/00q;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, p1, LX/2IG;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "subject"

    .line 16
    .line 17
    new-instance v5, LX/0SZ;

    .line 18
    .line 19
    invoke-direct {v5, v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v4, v0, [LX/0SX;

    .line 24
    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    new-instance v1, LX/0SX;

    .line 28
    .line 29
    invoke-direct {v1, v0, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const-string v2, "xmlns"

    .line 36
    .line 37
    const-string v0, "w:g2"

    .line 38
    .line 39
    new-instance v1, LX/0SX;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const-string v2, "type"

    .line 48
    .line 49
    const-string v0, "set"

    .line 50
    .line 51
    new-instance v1, LX/0SX;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v4, v0

    .line 58
    .line 59
    const-string v2, "to"

    .line 60
    .line 61
    iget-object v0, p1, LX/2IG;->A01:LX/1CU;

    .line 62
    .line 63
    new-instance v1, LX/0SX;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    const-string v0, "iq"

    .line 72
    .line 73
    new-instance v6, LX/0SZ;

    .line 74
    .line 75
    invoke-direct {v6, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-instance v5, LX/3Ex;

    .line 80
    .line 81
    invoke-direct {v5, p1, p0, v0}, LX/3Ex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "GroupXmppMethods/sendSetGroupSubject"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/0Pq;

    .line 94
    .line 95
    const/16 v8, 0x11

    .line 96
    .line 97
    const-wide/16 v9, 0x7d00

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A0G(LX/2IG;LX/1CU;II)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/0Ay;->A08:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x1be5    # 1.0007E-41f

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, "expiration"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v9, v0, [LX/0SX;

    .line 19
    .line 20
    new-instance v0, LX/0SX;

    .line 21
    .line 22
    invoke-direct {v0, v3, p3}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v9, v1

    .line 26
    .line 27
    const-string v1, "trigger"

    .line 28
    .line 29
    new-instance v0, LX/0SX;

    .line 30
    .line 31
    invoke-direct {v0, v1, p4}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v9, v2

    .line 35
    .line 36
    :goto_0
    const-string v8, "ephemeral"

    .line 37
    .line 38
    const/16 v10, 0xe0

    .line 39
    .line 40
    :goto_1
    move-object v6, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v7, p1

    .line 43
    invoke-static/range {v4 .. v10}, LX/0Ay;->A03(LX/0Ay;LX/1CU;LX/3UI;Ljava/lang/Runnable;Ljava/lang/String;[LX/0SX;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "GroupXmppMethods/set-ephemeral-setting; ephemeralDuration="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-array v9, v2, [LX/0SX;

    .line 68
    .line 69
    new-instance v0, LX/0SX;

    .line 70
    .line 71
    invoke-direct {v0, v3, p3}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    aput-object v0, v9, v1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0xe0

    .line 79
    .line 80
    const-string v8, "not_ephemeral"

    .line 81
    .line 82
    goto :goto_1
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public A0H(LX/Fbg;LX/1CU;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Ay;->A0H:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3WO;

    .line 7
    .line 8
    iget-object v0, v0, LX/3WO;->A00:LX/3WP;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/3WP;->A02(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GroupXmppMethods/skip sendGetGroupInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p1, LX/Fbg;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "GroupXmppMethods/sendGetGroupInfo"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/0Ay;->A0F:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, p0, LX/0Ay;->A0C:LX/07T;

    .line 52
    .line 53
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LX/Fbg;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, LX/0Ay;->A0D:LX/07C;

    .line 73
    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    new-instance v1, LX/3MC;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2, p1, v0}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "GroupXmppMethods/sendGetInteropGroupInfo"

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, LX/0Ay;->A0K:LX/00q;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0ol;

    .line 94
    .line 95
    iget-object v0, p0, LX/0Ay;->A09:LX/0Z7;

    .line 96
    .line 97
    invoke-virtual {v0, p2, v3, v2}, LX/0Z7;->A02(LX/1CU;Ljava/lang/String;Ljava/lang/String;)LX/Fpp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v1, LX/0om;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/EMK;

    .line 109
    .line 110
    invoke-direct {v0, p2, p1, p0, v1}, LX/EMK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public A0I(LX/1CU;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq v0, p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne v0, p3, :cond_2

    .line 5
    .line 6
    :cond_0
    iget-object v5, p0, LX/0Ay;->A0G:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/0Ay;->A0A:LX/075;

    .line 17
    .line 18
    const-string v2, "GroupLidInfra/one_in_flight_group_info_mismatch"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " - "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    monitor-exit v5

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v5

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :goto_0
    iget-object v3, p0, LX/0Ay;->A0A:LX/075;

    .line 54
    .line 55
    const-string v2, "GroupLidInfra/addressing_mode_mismatch"

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " - "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v0, LX/Fbg;

    .line 81
    .line 82
    invoke-direct {v0, p2, p3}, LX/Fbg;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, LX/0Ay;->A0H(LX/Fbg;LX/1CU;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;
    .locals 8

    .line 0
    const-string v0, "jid"

    .line 1
    .line 2
    new-instance v4, LX/0SX;

    .line 3
    .line 4
    invoke-direct {v4, p1, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "add"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "create"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/4Hl;->A02:LX/4Hl;

    .line 26
    .line 27
    iget-object v0, v0, LX/4Hl;->value:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/0Ay;->A08:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x3ee8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3f14

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-array v0, v3, [LX/0SX;

    .line 54
    .line 55
    aput-object v4, v0, v7

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LX/0Ay;->A0E:LX/0Vw;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, LX/0I5;

    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v0, "username"

    .line 77
    .line 78
    new-instance v6, LX/0SX;

    .line 79
    .line 80
    invoke-direct {v6, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    iget-object v0, p0, LX/0Ay;->A04:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0Vg;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v0, "phone_number"

    .line 99
    .line 100
    new-instance v5, LX/0SX;

    .line 101
    .line 102
    invoke-direct {v5, v1, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 v0, 0x2

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    new-array v0, v0, [LX/0SX;

    .line 109
    .line 110
    aput-object v4, v0, v7

    .line 111
    .line 112
    aput-object v6, v0, v3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    if-eqz v5, :cond_6

    .line 116
    .line 117
    new-array v0, v0, [LX/0SX;

    .line 118
    .line 119
    aput-object v4, v0, v7

    .line 120
    .line 121
    aput-object v5, v0, v3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "GroupXmppMethods/createParticipantAttributes/missing participant ID for "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method
