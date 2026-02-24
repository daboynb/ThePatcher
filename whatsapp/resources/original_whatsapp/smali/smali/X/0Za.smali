.class public final LX/0Za;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Zh;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/0Zb;

.field public final A05:LX/0Zd;

.field public final A06:LX/0Vg;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/07C;

.field public final A0A:LX/0VP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1c4e

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/00r;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xcea

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Vg;

    .line 26
    .line 27
    iput-object v0, p0, LX/0Za;->A06:LX/0Vg;

    .line 28
    .line 29
    const/16 v0, 0xf51

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0Zb;

    .line 36
    .line 37
    iput-object v2, p0, LX/0Za;->A04:LX/0Zb;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/05f;

    .line 46
    .line 47
    iput-object v0, p0, LX/0Za;->A03:LX/05f;

    .line 48
    .line 49
    const/16 v0, 0xce0

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0VP;

    .line 56
    .line 57
    iput-object v1, p0, LX/0Za;->A0A:LX/0VP;

    .line 58
    .line 59
    const/16 v0, 0xbf

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07C;

    .line 66
    .line 67
    iput-object v0, p0, LX/0Za;->A09:LX/07C;

    .line 68
    .line 69
    const/16 v0, 0x9b

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/07B;

    .line 76
    .line 77
    iput-object v0, p0, LX/0Za;->A00:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0xfd

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/07T;

    .line 86
    .line 87
    iput-object v0, p0, LX/0Za;->A02:LX/07T;

    .line 88
    .line 89
    new-instance v0, LX/0Zd;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/0Zd;-><init>(LX/0VP;LX/0Zb;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/0Za;->A05:LX/0Zd;

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    new-instance v0, LX/1aH;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/0Za;->A08:LX/00j;

    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    new-instance v0, LX/1aH;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/0Za;->A07:LX/00j;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    const-string v1, "privacytokendatacache"

    .line 125
    .line 126
    new-instance v0, LX/0Zh;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/0Za;->A01:LX/0Zh;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method private final A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Za;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3c83

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    return-object p1

    .line 12
    :cond_1
    invoke-static {p2, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0Za;->A06:LX/0Vg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method public static final A02(Ljava/util/Collection;)LX/FIT;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :cond_0
    :goto_0
    check-cast v6, LX/FIT;

    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    check-cast v0, LX/FIT;

    .line 34
    .line 35
    iget-wide v4, v0, LX/FIT;->A00:J

    .line 36
    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, LX/FIT;

    .line 43
    .line 44
    iget-wide v1, v0, LX/FIT;->A00:J

    .line 45
    .line 46
    cmp-long v0, v4, v1

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    move-wide v4, v1

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public static final A03(Ljava/util/Collection;)LX/2dy;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 p0, 0xa

    .line 17
    .line 18
    invoke-static {v6, p0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2dy;

    .line 42
    .line 43
    iget-wide v0, v0, LX/2dy;->A00:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Comparable;

    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Comparable;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v6, p0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2dy;

    .line 119
    .line 120
    iget-object v0, v0, LX/2dy;->A01:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0JL;->A0c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v0, v1, v4

    .line 143
    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    move-wide v4, v1

    .line 147
    :cond_5
    new-instance v0, LX/2dy;

    .line 148
    .line 149
    invoke-direct {v0, v3, v4, v5}, LX/2dy;-><init>(Ljava/lang/Long;J)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method


# virtual methods
.method public final A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0Za;->A06:LX/0Vg;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p1
.end method

.method public final A0L(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FIT;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/0Za;->A01:LX/0Zh;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/FIT;

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1, v4}, LX/0Za;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0Za;->A05:LX/0Zd;

    .line 25
    .line 26
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 33
    .line 34
    const-string v5, "SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid=?"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v9

    .line 44
    .line 45
    const-string v0, "GET_RECEIVED_TOKEN_AND_TIMESTAMP_BY_JID"

    .line 46
    .line 47
    invoke-virtual {v6, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

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
    const-string v0, "incoming_tc_token"

    .line 59
    .line 60
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "incoming_tc_token_timestamp"

    .line 65
    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v5, v1, v0}, LX/0Zd;->A06(Landroid/database/Cursor;II)LX/FIT;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_0
    iget-object v1, p0, LX/0Za;->A05:LX/0Zd;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v10, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    aput-object v4, v10, v9

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v10, v0

    .line 84
    .line 85
    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :try_start_2
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid IN "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " ORDER BY incoming_tc_token_timestamp DESC LIMIT 1"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_1
    aget-object v0, v10, v1

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    if-lt v1, v8, :cond_1

    .line 138
    .line 139
    new-array v0, v9, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "GET_NEWEST_TOKEN_BY_JIDS"

    .line 148
    .line 149
    invoke-virtual {v7, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const-string v0, "incoming_tc_token"

    .line 161
    .line 162
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v0, "incoming_tc_token_timestamp"

    .line 167
    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v5, v1, v0}, LX/0Zd;->A06(Landroid/database/Cursor;II)LX/FIT;

    .line 173
    .line 174
    .line 175
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :cond_2
    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    :catchall_2
    move-exception v1

    .line 188
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    invoke-virtual {v3, v4, v6}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const/4 v5, 0x0

    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_4
    iget-wide v3, v6, LX/FIT;->A00:J

    .line 207
    .line 208
    iget-object v0, p0, LX/0Za;->A04:LX/0Zb;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0Zb;->A02()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    cmp-long v0, v3, v1

    .line 215
    .line 216
    if-gez v0, :cond_5

    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_5
    return-object v6
    .line 220
    .line 221
.end method

.method public final A0M(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2dy;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, LX/0Za;->A07:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v6, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-direct {p0, p1, v7}, LX/0Za;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, LX/0Za;->A05:LX/0Zd;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    aput-object v7, v1, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v2, LX/0VL;->A00:LX/0VP;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "SELECT jid, sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid IN "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v9, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "GET_SENT_TOKENS_BY_JIDS"

    .line 119
    .line 120
    invoke-virtual {v8, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 124
    :try_start_1
    const-string v0, "jid"

    .line 125
    .line 126
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 142
    .line 143
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-static {v5}, LX/0Zd;->A08(Landroid/database/Cursor;)LX/2dy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception v2

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    iget-object v0, p0, LX/0Za;->A05:LX/0Zd;

    .line 170
    .line 171
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :try_start_4
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 178
    .line 179
    const-string v2, "SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid=?"

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    new-array v1, v0, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v1, v5

    .line 189
    .line 190
    const-string v0, "GET_SENT_TOKEN_BY_JID"

    .line 191
    .line 192
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 196
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v5, 0x0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-static {v1}, LX/0Zd;->A08(Landroid/database/Cursor;)LX/2dy;

    .line 204
    .line 205
    .line 206
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    :cond_4
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0Za;->A03(Ljava/util/Collection;)LX/2dy;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_3
    if-eqz v5, :cond_5

    .line 226
    .line 227
    iget-wide v3, v5, LX/2dy;->A00:J

    .line 228
    .line 229
    iget-object v0, p0, LX/0Za;->A04:LX/0Zb;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0Zb;->A01()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    cmp-long v0, v3, v1

    .line 236
    .line 237
    if-gez v0, :cond_5

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    :cond_5
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    :catchall_3
    move-exception v2

    .line 247
    :try_start_8
    invoke-static {v1, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_4
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 255
    :catchall_4
    move-exception v1

    .line 256
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LX/2dy;

    .line 267
    .line 268
    return-object v5
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A0N(Lcom/whatsapp/infra/core/jid/UserJid;[BJ)Ljava/lang/Integer;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v2, p0, LX/0Za;->A08:LX/00j;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Za;->A06:LX/0Vg;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v8, p0, LX/0Za;->A05:LX/0Zd;

    .line 43
    .line 44
    const-string v1, "jid"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v4, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "incoming_tc_token"

    .line 62
    .line 63
    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "incoming_tc_token_timestamp"

    .line 71
    .line 72
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, LX/0VL;->A00:LX/0VP;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 85
    :try_start_1
    const-string v9, "SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid=?"

    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v10

    .line 94
    .line 95
    const-string v0, "UPDATE_RECEIVED_TOKEN_IF_NEWER"

    .line 96
    .line 97
    invoke-static {v5, v9, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v1, v0}, LX/0Zd;->A06(Landroid/database/Cursor;II)LX/FIT;

    .line 117
    .line 118
    .line 119
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    iget-wide v0, v9, LX/FIT;->A00:J

    .line 126
    .line 127
    cmp-long v2, v0, p3

    .line 128
    .line 129
    if-ltz v2, :cond_2

    .line 130
    .line 131
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 135
    .line 136
    const-string v2, "wa_trusted_contacts"

    .line 137
    .line 138
    const-string v1, "PrivacyTokenStore/insert_wa_trusted_contacts"

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, LX/1CX;->A00()V

    .line 145
    .line 146
    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    iget-wide v3, v9, LX/FIT;->A00:J

    .line 150
    .line 151
    iget-object v0, v8, LX/0Zd;->A00:LX/0Zb;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0Zb;->A02()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    cmp-long v0, v3, v1

    .line 158
    .line 159
    if-ltz v0, :cond_3

    .line 160
    .line 161
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    .line 166
    :goto_0
    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eq v3, v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, LX/0Za;->A01:LX/0Zh;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v2, p0, LX/0Za;->A09:LX/07C;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    new-instance v0, LX/3MM;

    .line 185
    .line 186
    invoke-direct {v0, v3, v6, p0, v1}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    :catchall_2
    move-exception v1

    .line 201
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    :try_start_8
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 207
    :catchall_4
    move-exception v1

    .line 208
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 209
    :catchall_5
    move-exception v0

    .line 210
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
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
.end method

.method public final A0O(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0Za;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x3c83

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    invoke-static {p1, v7}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, LX/0Za;->A05:LX/0Zd;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0Zd;->A0P(Ljava/util/List;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/FIT;

    .line 104
    .line 105
    iget-wide v3, v0, LX/FIT;->A00:J

    .line 106
    .line 107
    iget-object v0, p0, LX/0Za;->A04:LX/0Zb;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0Zb;->A02()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-ltz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v7}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    if-ge v1, v0, :cond_4

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/FIT;

    .line 181
    .line 182
    iget-object v0, v0, LX/FIT;->A01:[B

    .line 183
    .line 184
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    return-object v4

    .line 189
    :cond_6
    if-ge v1, v0, :cond_7

    .line 190
    .line 191
    const/16 v1, 0x10

    .line 192
    .line 193
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v1, v2

    .line 213
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    .line 215
    iget-object v0, p0, LX/0Za;->A06:LX/0Vg;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, p1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/0Za;->A05:LX/0Zd;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/0Zd;->A0P(Ljava/util/List;)Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/FIT;

    .line 273
    .line 274
    iget-wide v3, v0, LX/FIT;->A00:J

    .line 275
    .line 276
    iget-object v0, p0, LX/0Za;->A04:LX/0Zb;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/0Zb;->A02()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    cmp-long v0, v3, v1

    .line 283
    .line 284
    if-ltz v0, :cond_9

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v0, 0x2

    .line 332
    new-array v2, v0, [LX/FIT;

    .line 333
    .line 334
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v2, v6

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v2, v1

    .line 346
    .line 347
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0Za;->A02(Ljava/util/Collection;)LX/FIT;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object v0, v0, LX/FIT;->A01:[B

    .line 358
    .line 359
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    return-object v5
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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

.method public final A0P()Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Za;->A05:LX/0Zd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Zd;->A0O()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/0Za;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x3c83

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0Fq;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    new-array v1, v0, [LX/FIT;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-static {v0}, LX/0Za;->A02(Ljava/util/Collection;)LX/FIT;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-object v3
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A0Q()Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Za;->A05:LX/0Zd;

    .line 1
    .line 2
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 9
    .line 10
    const-string v2, "SELECT jid, sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "GET_ALL_SENT_TOKENS"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string v0, "jid"

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, LX/0Zd;->A08(Landroid/database/Cursor;)LX/2dy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/0Za;->A00:LX/07B;

    .line 65
    .line 66
    const/16 v0, 0x3c83

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0Fq;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x1

    .line 132
    new-array v1, v0, [LX/2dy;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    aput-object v3, v1, v0

    .line 136
    .line 137
    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-static {v0}, LX/0Za;->A03(Ljava/util/Collection;)LX/2dy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    return-object v3

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    :catchall_2
    move-exception v1

    .line 208
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final A0R()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Za;->A05:LX/0Zd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Zd;->A0O()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0Fq;

    .line 25
    .line 26
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/0Za;->A08:LX/00j;

    .line 33
    .line 34
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0Za;->A06:LX/0Vg;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final A0S(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-virtual {v9, v10}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v9, LX/0Za;->A05:LX/0Zd;

    .line 13
    .line 14
    const-string v2, "real_issue_timestamp"

    .line 15
    .line 16
    const-string v12, "sent_tc_token_timestamp"

    .line 17
    .line 18
    const-string v1, "jid"

    .line 19
    .line 20
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 21
    .line 22
    move-object/from16 v22, v0

    .line 23
    .line 24
    invoke-virtual/range {v22 .. v22}, LX/0VG;->A07()LX/0t1;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :try_start_0
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 29
    .line 30
    .line 31
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    const/4 v14, 0x2

    .line 33
    new-instance v4, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v4, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v4, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "wa_trusted_contacts_send"

    .line 49
    .line 50
    const-string v3, "jid = ? AND sent_tc_token_timestamp <= ?"

    .line 51
    .line 52
    new-array v0, v14, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    aput-object v15, v0, v5

    .line 59
    .line 60
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    const/4 v15, 0x1

    .line 65
    aput-object v21, v0, v15

    .line 66
    .line 67
    invoke-static {v4, v7, v6, v3, v0}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    const-string v4, "Should have only one row per JID"

    .line 72
    .line 73
    const-wide/16 v17, 0x1

    .line 74
    .line 75
    cmp-long v0, v19, v17

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    cmp-long v0, v19, v17

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :cond_0
    :try_start_2
    invoke-static {v15, v4}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, LX/1CX;->A00()V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v3, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "jid = ? AND real_issue_timestamp IS NOT NULL AND real_issue_timestamp <= ?"

    .line 102
    .line 103
    new-array v0, v14, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    aput-object v16, v0, v5

    .line 110
    .line 111
    aput-object v21, v0, v15

    .line 112
    .line 113
    invoke-static {v3, v7, v6, v2, v0}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmp-long v0, v2, v17

    .line 118
    .line 119
    if-ltz v0, :cond_3

    .line 120
    .line 121
    cmp-long v1, v2, v17

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_2
    invoke-static {v0, v4}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, LX/1CX;->A00()V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-direct {v3, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 152
    .line 153
    const-string v1, "PrivacyTokenStore/insert_wa_trusted_contacts_send"

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-virtual {v2, v6, v1, v3, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v11}, LX/1CX;->A00()V

    .line 161
    .line 162
    .line 163
    const-wide/16 v1, -0x1

    .line 164
    .line 165
    cmp-long v0, v3, v1

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    :goto_0
    :try_start_3
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eq v1, v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v9, LX/0Za;->A07:LX/00j;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v10, v8}, LX/0Za;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    invoke-virtual/range {v22 .. v22}, LX/0VG;->A07()LX/0t1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :try_start_4
    const-string v2, "wa_trusted_contacts_send.jid = ?"

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    new-array v1, v0, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v1, v5

    .line 218
    .line 219
    invoke-static {v3, v6, v2, v1}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    return-void

    .line 234
    :catchall_2
    move-exception v1

    .line 235
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    :try_start_7
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 241
    :catchall_4
    move-exception v1

    .line 242
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 243
    :catchall_5
    move-exception v0

    .line 244
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/0Za;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2dy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/2dy;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v4, p0, LX/0Za;->A04:LX/0Zb;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, LX/0Za;->A00:LX/07B;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v0, 0xeda

    .line 27
    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x55fc

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v2, v0

    .line 37
    iget-object v1, v4, LX/0Zb;->A00:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x361

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v4, v0, v1, v2, v3}, LX/0Zb;->A00(LX/0Zb;JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    :cond_1
    return v7
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0U(Lcom/whatsapp/infra/core/jid/UserJid;)[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0Za;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FIT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/FIT;->A01:[B

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method
