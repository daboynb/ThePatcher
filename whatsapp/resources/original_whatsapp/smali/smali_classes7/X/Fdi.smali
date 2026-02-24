.class public final LX/Fdi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fdi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fdi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fdi;->A00:LX/Fdi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0SZ;)I
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "ephemeral"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "expiration"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GroupProtocolTreeNodeHelper/getEphemeralDuration "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v3
.end method

.method public static final A01(LX/0SZ;)I
    .locals 5

    .line 0
    const-string v0, "default_sub_group"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v0, "linked_parent"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v0, "parent"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "general_chat"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    return v4

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    return v4
.end method

.method public static final A02(LX/0SZ;)LX/1CU;
    .locals 2

    .line 0
    const-string v0, "linked_parent"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v1, LX/1CU;

    .line 11
    .line 12
    const-string v0, "jid"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1CU;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static final A03(LX/0SZ;LX/0SZ;)LX/1Bk;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "description"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const-string v0, "body"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "delete"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Node: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " contains both a body and delete child: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "; "

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/ENm;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-virtual {v4}, LX/0SZ;->A0O()[LX/0SX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez v3, :cond_3

    .line 75
    .line 76
    :cond_2
    sget-object v0, LX/1Bk;->A05:LX/1Bk;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, "id"

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "t"

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    .line 119
    const-string v0, "participant"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    .line 127
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 131
    .line 132
    const-string v0, "participant_pn"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 139
    .line 140
    new-instance v1, LX/1Bk;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v7}, LX/1Bk;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string v1, "Non-empty description tag with no body"

    .line 149
    .line 150
    new-instance v0, LX/ENm;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
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
.end method

.method public static final A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "participant"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/DYa;->A0k(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {v6}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    const-string v0, "jid"

    .line 27
    .line 28
    invoke-virtual {v5, v4, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 p0, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "lid"

    .line 56
    .line 57
    invoke-virtual {v5, v4, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v9, v0

    .line 66
    :cond_1
    const-string v0, "display_name"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    move-object v11, v1

    .line 81
    :cond_2
    const-string v0, "phone_number"

    .line 82
    .line 83
    invoke-virtual {v5, v4, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-static {v8}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "phone number attribute with pn jid. Mismatch: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/FGz;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/FGz;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v10, v4

    .line 125
    :cond_4
    invoke-static {v8}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move-object v7, v8

    .line 132
    check-cast v7, LX/1CS;

    .line 133
    .line 134
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static/range {v7 .. v13}, LX/2rM;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2pa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    return-object v2
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A05(LX/07B;LX/0SZ;)Ljava/util/Map;
    .locals 2

    .line 0
    const/16 v0, 0x36fe

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    const-string v0, "creator"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "creator_country_code"

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/2ZN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/2m9;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A06(LX/07B;LX/0SZ;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x36fe

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v4, "participant"

    .line 22
    .line 23
    invoke-static {p1, v4}, LX/DYa;->A0k(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "jid"

    .line 41
    .line 42
    const-string v0, "username"

    .line 43
    .line 44
    invoke-static {v2, v1, v0, p0}, LX/Fdi;->A08(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "creator"

    .line 49
    .line 50
    const-string v0, "creator_username"

    .line 51
    .line 52
    invoke-static {p1, v1, v0, p0}, LX/Fdi;->A08(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "s_o"

    .line 56
    .line 57
    const-string v0, "s_o_username"

    .line 58
    .line 59
    invoke-static {p1, v1, v0, p0}, LX/Fdi;->A08(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "description"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-string v0, "participant_username"

    .line 71
    .line 72
    invoke-static {v1, v4, v0, p0}, LX/Fdi;->A08(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
    .line 76
    .line 77
.end method

.method public static final A07(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-class v0, LX/0I6;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A08(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p2}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A09(LX/0SZ;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "membership_approval_mode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "group_join"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, "state"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "on"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    return v3
    .line 33
.end method


# virtual methods
.method public final A0A(LX/0SZ;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/Fdi;->A01(LX/0SZ;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const-string v0, "parent"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "default_membership_approval_mode"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "request_required"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v3
.end method

.method public final A0B(LX/07B;LX/0SZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/FWC;
    .locals 47

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "truncated"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "size"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/FWC;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, LX/FWC;-><init>(LX/1CU;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object/from16 v1, p3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    .line 62
    const-string v1, "creator"

    .line 63
    .line 64
    invoke-virtual {v0, v7, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    .line 70
    const-class v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 71
    .line 72
    const-string v1, "creator_pn"

    .line 73
    .line 74
    invoke-virtual {v0, v6, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 79
    .line 80
    const-string v1, "creation"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v27

    .line 93
    const-wide/16 v8, 0x3e8

    .line 94
    .line 95
    mul-long v27, v27, v8

    .line 96
    .line 97
    const-string v3, "subject"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const-string v3, "s_o"

    .line 104
    .line 105
    invoke-virtual {v0, v7, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    .line 111
    const-string v3, "s_o_pn"

    .line 112
    .line 113
    invoke-virtual {v0, v6, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 118
    .line 119
    const-string v3, "s_t"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v29

    .line 129
    mul-long v29, v29, v8

    .line 130
    .line 131
    const-string v3, "ack"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    const-string v3, "false"

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    :cond_1
    const/16 v41, 0x1

    .line 150
    .line 151
    :cond_2
    const-string v3, "locked"

    .line 152
    .line 153
    invoke-static {v0, v3}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v34

    .line 157
    const-string v3, "announcement"

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v35

    .line 163
    const-string v3, "incognito"

    .line 164
    .line 165
    invoke-static {v0, v3}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v39

    .line 169
    const-string v3, "no_frequently_forwarded"

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v36

    .line 175
    const-string v3, "suspended"

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v37

    .line 181
    const-string v3, "support"

    .line 182
    .line 183
    invoke-static {v0, v3}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v33

    .line 187
    const-string v3, "a_v_id"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1, v2}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v31

    .line 193
    const-string v1, "addressing_mode"

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v1, "allow_admin_reports"

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v42

    .line 206
    const-string v1, "allow_non_admin_sub_group_creation"

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v43

    .line 212
    and-int/lit8 v1, p5, 0x1

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    move-object/from16 v1, p4

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v0, v5}, LX/DYa;->A03(LX/0SZ;Ljava/util/Map;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    sget-object v14, LX/1Bk;->A05:LX/1Bk;

    .line 231
    .line 232
    and-int/lit8 v3, p5, 0x2

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/Fdi;->A0C(LX/0SZ;)LX/1Bk;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :cond_3
    invoke-static {v0}, LX/Fdi;->A00(LX/0SZ;)I

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    invoke-virtual {v1, v0}, LX/Fdi;->A0D(LX/0SZ;)LX/0tp;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const-string v3, "group_history"

    .line 251
    .line 252
    invoke-static {v0, v3}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v44

    .line 256
    const-string v3, "auto_add_disabled"

    .line 257
    .line 258
    invoke-static {v0, v3}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v45

    .line 262
    const-string v3, "hidden_group"

    .line 263
    .line 264
    invoke-static {v0, v3}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v46

    .line 268
    const-string v3, "capi"

    .line 269
    .line 270
    invoke-static {v0, v3}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    const-string v3, "limit_sharing_enabled"

    .line 275
    .line 276
    invoke-static {v0, v3}, LX/DYa;->A1a(LX/0SZ;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v38

    .line 280
    invoke-static {}, LX/Fbg;->A00()LX/Fbg;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v0}, LX/Fdi;->A01(LX/0SZ;)I

    .line 285
    .line 286
    .line 287
    move-result v22

    .line 288
    invoke-static {v0}, LX/Fdi;->A02(LX/0SZ;)LX/1CU;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v0}, LX/Fdi;->A09(LX/0SZ;)Z

    .line 293
    .line 294
    .line 295
    move-result v40

    .line 296
    invoke-virtual {v1, v0}, LX/Fdi;->A0A(LX/0SZ;)I

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    invoke-static {v6}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    const-string v1, "member_add_mode"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v1, "all_member_add"

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v24

    .line 322
    :goto_2
    move-object/from16 v1, p1

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/Fdi;->A06(LX/07B;LX/0SZ;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    invoke-static {v1, v0}, LX/Fdi;->A05(LX/07B;LX/0SZ;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    new-instance v7, LX/FX4;

    .line 335
    .line 336
    move-object/from16 v18, v5

    .line 337
    .line 338
    invoke-direct/range {v7 .. v46}, LX/FX4;-><init>(LX/Fbg;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/FWC;

    .line 342
    .line 343
    invoke-direct {v0, v7, v4, v2}, LX/FWC;-><init>(LX/FX4;LX/1CU;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_4
    const/16 v24, 0x0

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    move-object v5, v2

    .line 352
    goto :goto_1
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final A0C(LX/0SZ;)LX/1Bk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "description"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/Fdi;->A03(LX/0SZ;LX/0SZ;)LX/1Bk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A0D(LX/0SZ;)LX/0tp;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/Fdi;->A01(LX/0SZ;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v4, :cond_2

    .line 8
    .line 9
    const-string v0, "growth_locked"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    new-instance v2, LX/0tp;

    .line 20
    .line 21
    invoke-direct {v2, v6, v0, v1}, LX/0tp;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string v1, "type"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "invite"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "GroupProtocolTreeNodeHelper/getGrowthLock unexpected type: "

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    const-string v0, "expiration"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, LX/0tp;

    .line 58
    .line 59
    invoke-direct {v2, v4, v0, v1}, LX/0tp;-><init>(IJ)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    return-object v5
    .line 64
    .line 65
.end method
