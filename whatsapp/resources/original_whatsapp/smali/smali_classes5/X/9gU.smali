.class public LX/9gU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZG;

.field public final A01:LX/07B;

.field public final A02:LX/0Za;

.field public final A03:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gU;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xcea

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Vg;

    .line 16
    .line 17
    iput-object v0, p0, LX/9gU;->A03:LX/0Vg;

    .line 18
    .line 19
    const/16 v0, 0xdda

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ZG;

    .line 26
    .line 27
    iput-object v0, p0, LX/9gU;->A00:LX/0ZG;

    .line 28
    .line 29
    const/16 v0, 0xf50

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Za;

    .line 36
    .line 37
    iput-object v0, p0, LX/9gU;->A02:LX/0Za;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/9gU;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LX/9gU;->A01:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x467f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    if-nez p5, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Enabled calling to hosted device destination"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 46
    .line 47
    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 52
    .line 53
    invoke-static {p2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/9gU;->A03:LX/0Vg;

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, LX/0I5;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    iget-object v0, p0, LX/9gU;->A02:LX/0Za;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, LX/0Za;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length p0, v7

    .line 75
    const/4 v0, 0x5

    .line 76
    if-le p0, v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0x5f5

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {p3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, " calling to primary device only because callee has too many devices"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    aget-object v2, v7, v1

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-array v1, v6, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 105
    .line 106
    aput-object v2, v1, v5

    .line 107
    .line 108
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 109
    .line 110
    invoke-direct {v0, p2, v3, v1, v4}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    if-ge v1, p0, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v4, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 166
    .line 167
    invoke-direct {v0, p2, v3, v7, v4}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    iget-object v0, p0, LX/9gU;->A00:LX/0ZG;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/0ZG;->A08(Ljava/util/Set;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    invoke-static {v8}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v2, v0

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/util/Set;

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    move-object v9, p2

    .line 80
    move/from16 v11, p4

    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, LX/9gU;->A00(LX/9gU;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    if-gt v2, v0, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_3
    const-string v0, "At most one bot can be in a call"

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v5
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method
