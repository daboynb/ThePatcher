.class public abstract LX/Fds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EjQ;)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
    .line 27
.end method

.method public static A01(LX/COs;)I
    .locals 2

    .line 0
    sget-object v1, LX/EjQ;->A01:LX/EjQ;

    .line 1
    .line 2
    const-string v0, "member_add_mode"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EjQ;

    .line 9
    .line 10
    invoke-static {v0}, LX/Fds;->A00(LX/EjQ;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public static final A02(LX/Do4;)J
    .locals 2

    .line 0
    const-string v0, "announcement_version"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final A03(LX/Do4;)J
    .locals 2

    .line 0
    const-string v1, "creation_time"

    .line 1
    .line 2
    iget-object v0, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DYa;->A08(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final A04(LX/Do4;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Do4;->A0K()LX/DlH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "creation_time"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/DYa;->A08(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public static final A05(LX/Do4;)LX/1CU;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v0, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static final A06(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Do4;->A0I()LX/Dl2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "pn"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A07(LX/Do4;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Do4;->A0K()LX/DlH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "creator"

    .line 7
    .line 8
    const-class v0, LX/DlG;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "pn"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public static final A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Do4;->A0I()LX/Dl2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
.end method

.method public static final A09(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Do4;->A0K()LX/DlH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "creator"

    .line 7
    .line 8
    const-class v0, LX/DlG;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 17
    .line 18
    invoke-static {v0}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static final A0A(LX/Do4;)LX/1Bk;
    .locals 11

    .line 0
    const-string v1, "description"

    .line 1
    .line 2
    const-class v0, LX/Dl6;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    const-string v5, "id"

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, "creation_time"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const-string v3, "creator"

    .line 29
    .line 30
    const-class v2, LX/Dl5;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    const-string v1, "value"

    .line 50
    .line 51
    iget-object v0, v4, LX/COs;->A00:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v4, v2, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "pn"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_0
    new-instance v5, LX/1Bk;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, LX/1Bk;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_1
    move-object v7, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v5, LX/1Bk;->A05:LX/1Bk;

    .line 86
    .line 87
    return-object v5
.end method

.method public static final A0B(Ljava/lang/Boolean;)LX/0tp;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    new-instance v0, LX/0tp;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, LX/0tp;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static final A0C(LX/EjP;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    :goto_0
    const-string v1, "pn"

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string v1, "lid"

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static final A0D(LX/DlD;)Ljava/util/LinkedHashMap;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "participants_phash_match"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "edges"

    .line 19
    .line 20
    const-class v0, LX/DlC;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/COs;

    .line 41
    .line 42
    const-string v6, "participant"

    .line 43
    .line 44
    const-class v5, LX/DlB;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-static {v3}, LX/3WH;->A0C(LX/COs;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, -0x38ba4ba9

    .line 57
    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 62
    .line 63
    new-instance v1, LX/Dl7;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/Dl7;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "jid"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/0sl;->A01:LX/0sm;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0sm;->A03(Ljava/lang/String;)LX/0sl;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    sget-object v1, LX/4IK;->A02:LX/4IK;

    .line 84
    .line 85
    const-string v0, "role"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4IK;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v3}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    const-string v13, ""

    .line 100
    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    if-eq v1, v3, :cond_4

    .line 110
    .line 111
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_2
    const-string v13, "superadmin"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v13, "admin"

    .line 120
    .line 121
    :cond_4
    :goto_1
    move-object v11, v8

    .line 122
    move-object v12, v8

    .line 123
    move-object p0, v8

    .line 124
    move-object v10, v8

    .line 125
    invoke-static/range {v8 .. v14}, LX/2rM;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2pa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v4, v5, v6}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/DlB;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-static {v3}, LX/3WH;->A0C(LX/COs;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v0, 0x2179873b

    .line 145
    .line 146
    .line 147
    if-ne v1, v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 150
    .line 151
    new-instance v3, LX/DlA;

    .line 152
    .line 153
    invoke-direct {v3, v0}, LX/DlA;-><init>(Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 157
    .line 158
    invoke-static {v3}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    sget-object v1, LX/4IK;->A02:LX/4IK;

    .line 171
    .line 172
    const-string v0, "role"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/4IK;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static {v0, v4}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x1

    .line 186
    const-string v13, ""

    .line 187
    .line 188
    if-eq v1, v0, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq v1, v0, :cond_7

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-eq v1, v0, :cond_6

    .line 195
    .line 196
    if-eq v1, v4, :cond_8

    .line 197
    .line 198
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_6
    const-string v13, "superadmin"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const-string v13, "admin"

    .line 207
    .line 208
    :cond_8
    :goto_2
    const-string v0, "lid"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 217
    .line 218
    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :cond_9
    const-string v0, "display_name"

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    move-object v12, v0

    .line 231
    :cond_a
    const-string v0, "pn"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 240
    .line 241
    invoke-static {v1}, LX/0I1;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_b
    move-object p0, v8

    .line 246
    invoke-static/range {v8 .. v14}, LX/2rM;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2pa;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    return-object v2
    .line 256
    .line 257
.end method

.method public static A0E(LX/Do4;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Do4;->A0J()LX/DlD;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Fds;->A0D(LX/DlD;)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static final A0F(LX/Do4;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/Do4;->A0I()LX/Dl2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3}, LX/Fds;->A0I(LX/COs;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/Do4;->A0K()LX/DlH;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "creator"

    .line 22
    .line 23
    const-class v0, LX/DlG;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, LX/Fds;->A0I(LX/COs;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "description"

    .line 33
    .line 34
    const-class v0, LX/Dl6;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v1, "creator"

    .line 43
    .line 44
    const-class v0, LX/Dl5;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/Fds;->A0I(LX/COs;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Gjd;

    .line 68
    .line 69
    iget-object v0, v1, LX/Gjd;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v1, LX/Gjd;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, LX/Gjd;->third:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v1, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, LX/0I6;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/0I6;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-eqz v5, :cond_2

    .line 127
    .line 128
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v1, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-object v4
    .line 149
    .line 150
    .line 151
.end method

.method public static final A0G(LX/Do4;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Do4;->A0J()LX/DlD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "edges"

    .line 5
    .line 6
    const-class v0, LX/DlC;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/COs;

    .line 31
    .line 32
    const-string v1, "participant"

    .line 33
    .line 34
    const-class v0, LX/DlB;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/DlB;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x2179873b

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance v3, LX/DlA;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/DlA;-><init>(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/0I6;->A01:LX/0xZ;

    .line 61
    .line 62
    const-string v0, "lid"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "pn"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v2, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0}, LX/Fds;->A0F(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object v1
    .line 121
.end method

.method public static final A0H(LX/Do4;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Do4;->A0J()LX/DlD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "edges"

    .line 5
    .line 6
    const-class v0, LX/DlC;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/COs;

    .line 32
    .line 33
    const-string v1, "participant"

    .line 34
    .line 35
    const-class v0, LX/DlB;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/DlB;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x2179873b

    .line 50
    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 55
    .line 56
    new-instance v2, LX/DlA;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/DlA;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/0I6;->A01:LX/0xZ;

    .line 62
    .line 63
    const-string v0, "lid"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v1, "username_info"

    .line 87
    .line 88
    const-class v0, LX/Dl9;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v0, 0x2ed0ec46

    .line 101
    .line 102
    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 106
    .line 107
    new-instance v1, LX/Dl8;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/Dl8;-><init>(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "username"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v3, v1, v5}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v5}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, LX/0I6;->A01:LX/0xZ;

    .line 139
    .line 140
    invoke-virtual {p0}, LX/Do4;->A0I()LX/Dl2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_11

    .line 145
    .line 146
    const-string v0, "lid"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, LX/Do4;->A0I()LX/Dl2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    invoke-static {v0}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_3
    invoke-virtual {p0}, LX/Do4;->A0I()LX/Dl2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    const-string v1, "username_info"

    .line 179
    .line 180
    const-class v0, LX/Dl1;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const v0, 0x2ed0ec46

    .line 193
    .line 194
    .line 195
    if-ne v1, v0, :cond_f

    .line 196
    .line 197
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 198
    .line 199
    new-instance v1, LX/Dl0;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/Dl0;-><init>(Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "username"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    if-eqz v5, :cond_4

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {p0}, LX/Do4;->A0K()LX/DlH;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    const-string v1, "creator"

    .line 230
    .line 231
    const-class v0, LX/DlG;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    const-string v0, "lid"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_5

    .line 250
    .line 251
    invoke-virtual {p0}, LX/Do4;->A0K()LX/DlH;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    const-string v1, "creator"

    .line 258
    .line 259
    const-class v0, LX/DlG;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-static {v0}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_5
    invoke-virtual {p0}, LX/Do4;->A0K()LX/DlH;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    const-string v1, "creator"

    .line 282
    .line 283
    const-class v0, LX/DlG;

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    const-string v1, "username_info"

    .line 292
    .line 293
    const-class v0, LX/DlF;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const v0, 0x2ed0ec46

    .line 306
    .line 307
    .line 308
    if-ne v1, v0, :cond_c

    .line 309
    .line 310
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 311
    .line 312
    new-instance v1, LX/DlE;

    .line 313
    .line 314
    invoke-direct {v1, v0}, LX/DlE;-><init>(Lorg/json/JSONObject;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "username"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_6
    if-eqz v5, :cond_6

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_6
    const-string v8, "description"

    .line 337
    .line 338
    const-class v7, LX/Dl6;

    .line 339
    .line 340
    invoke-virtual {p0, v7, v8}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    const-string v1, "creator"

    .line 347
    .line 348
    const-class v0, LX/Dl5;

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    const-string v0, "lid"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_7
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v5, :cond_7

    .line 367
    .line 368
    invoke-virtual {p0, v7, v8}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_a

    .line 373
    .line 374
    const-string v1, "creator"

    .line 375
    .line 376
    const-class v0, LX/Dl5;

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-static {v0}, LX/3WD;->A14(LX/COs;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_8
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :cond_7
    invoke-virtual {p0, v7, v8}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    const-string v1, "creator"

    .line 399
    .line 400
    const-class v0, LX/Dl5;

    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    const-string v1, "username_info"

    .line 409
    .line 410
    const-class v0, LX/Dl4;

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_8

    .line 417
    .line 418
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const v0, 0x2ed0ec46

    .line 423
    .line 424
    .line 425
    if-ne v1, v0, :cond_8

    .line 426
    .line 427
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 428
    .line 429
    new-instance v1, LX/Dl3;

    .line 430
    .line 431
    invoke-direct {v1, v0}, LX/Dl3;-><init>(Lorg/json/JSONObject;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "username"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_8
    if-eqz v5, :cond_9

    .line 441
    .line 442
    if-eqz v4, :cond_9

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_9
    return-object v3

    .line 454
    :cond_a
    move-object v0, v4

    .line 455
    goto :goto_8

    .line 456
    :cond_b
    move-object v0, v4

    .line 457
    goto :goto_7

    .line 458
    :cond_c
    move-object v1, v4

    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_d
    move-object v0, v4

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_e
    move-object v0, v4

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_f
    move-object v1, v4

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_10
    move-object v0, v4

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_11
    move-object v0, v4

    .line 474
    goto/16 :goto_1
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public static A0I(LX/COs;Ljava/util/AbstractCollection;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "lid"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "pn"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Gjd;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0J(LX/Do4;)Z
    .locals 2

    .line 0
    sget-object v1, LX/Ejd;->A02:LX/Ejd;

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Ejd;->A01:LX/Ejd;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
