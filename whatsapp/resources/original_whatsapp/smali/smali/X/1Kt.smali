.class public abstract LX/1Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1J0;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/1J0;->A02:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x7f

    .line 24
    .line 25
    return v1
    .line 26
.end method

.method public static A01(LX/1ML;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1iM;->A00(LX/1ML;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    invoke-static {p0}, LX/1iM;->A01(LX/1ML;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-static {p0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x3

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    return p0
    .line 32
.end method

.method public static A02(LX/1J0;)J
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/1J0;->A0i:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/1J0;->A0i:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public static A03(LX/1J0;)J
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/1J0;->A0i:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/1J0;->A0j:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public static A04(LX/0nY;Ljava/util/List;)J
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1ML;

    .line 17
    .line 18
    iget-object v1, v0, LX/1ML;->A01:LX/5k8;

    .line 19
    .line 20
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/1ML;->Afi()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-boolean v0, v1, LX/5k8;->A11:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_1
    sub-long/2addr v4, v2

    .line 34
    add-long/2addr v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v1, LX/5k8;->A0Y:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, LX/0nY;->A01(Ljava/lang/String;ZZ)LX/729;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-wide v2, v0, LX/729;->A0A:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-wide v6
    .line 53
.end method

.method public static A05(LX/1Ks;)Landroid/os/Bundle;
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
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1Ks;->A00:LX/0Fq;

    .line 10
    .line 11
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "message_key_jid"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "message_key_from_me"

    .line 21
    .line 22
    iget-boolean v0, p0, LX/1Ks;->A02:Z

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "message_key_id"

    .line 28
    .line 29
    iget-object v0, p0, LX/1Ks;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method

.method public static A06(Ljava/util/Collection;)LX/0Fq;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/1J0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A07(LX/1J0;)LX/1CU;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1RH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object p0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A08(LX/07t;LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/07t;->A0I()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A09(LX/1J0;)LX/1Ks;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Kt;->A0q(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/3A4;->A02:LX/1Ks;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "FMessageUtil/getOriginalMessageKeyIfEdited messageEditInfo missing for edited message"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static A0A(I)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "system"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_13

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    if-eq p0, v0, :cond_13

    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    if-eq p0, v0, :cond_13

    .line 19
    .line 20
    const/16 v0, 0x6f

    .line 21
    .line 22
    if-eq p0, v0, :cond_13

    .line 23
    .line 24
    const/16 v0, 0x52

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "ptt"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    const-string v0, "audio"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x3

    .line 38
    if-eq p0, v0, :cond_12

    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    if-eq p0, v0, :cond_12

    .line 43
    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    if-eq p0, v0, :cond_12

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    const-string v3, "gif"

    .line 51
    .line 52
    if-eq p0, v0, :cond_11

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    const-string v0, "vcard"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 v0, 0x5

    .line 61
    const-string v2, "location"

    .line 62
    .line 63
    if-eq p0, v0, :cond_10

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    const-string v0, "livelocation"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/16 v0, 0x9

    .line 73
    .line 74
    const-string v1, "document"

    .line 75
    .line 76
    if-eq p0, v0, :cond_f

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    const-string v0, "sticker"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    const/16 v0, 0x69

    .line 86
    .line 87
    if-ne p0, v0, :cond_6

    .line 88
    .line 89
    const-string v0, "sticker_pack"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    const/16 v0, 0x17

    .line 93
    .line 94
    if-ne p0, v0, :cond_7

    .line 95
    .line 96
    const-string v0, "product"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    const/16 v0, 0x25

    .line 100
    .line 101
    if-ne p0, v0, :cond_8

    .line 102
    .line 103
    const-string v0, "catalog"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_8
    const/16 v0, 0x18

    .line 107
    .line 108
    if-ne p0, v0, :cond_9

    .line 109
    .line 110
    const-string v0, "invite"

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_9
    const/16 v0, 0x1a

    .line 114
    .line 115
    if-eq p0, v0, :cond_f

    .line 116
    .line 117
    const/16 v0, 0x1d

    .line 118
    .line 119
    if-eq p0, v0, :cond_11

    .line 120
    .line 121
    const/16 v0, 0x1e

    .line 122
    .line 123
    if-eq p0, v0, :cond_10

    .line 124
    .line 125
    const/16 v0, 0x2d

    .line 126
    .line 127
    if-ne p0, v0, :cond_a

    .line 128
    .line 129
    const-string v0, "list"

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_a
    const/16 v0, 0x2e

    .line 133
    .line 134
    if-ne p0, v0, :cond_b

    .line 135
    .line 136
    const-string v0, "list_response"

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_b
    const/16 v0, 0x34

    .line 140
    .line 141
    if-ne p0, v0, :cond_c

    .line 142
    .line 143
    const-string v0, "product_list"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_c
    const/16 v0, 0x51

    .line 147
    .line 148
    if-ne p0, v0, :cond_d

    .line 149
    .line 150
    const-string v0, "ptv"

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_d
    const/16 v0, 0x63

    .line 154
    .line 155
    if-ne p0, v0, :cond_e

    .line 156
    .line 157
    const-string v0, "collection"

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_e
    const/16 v0, 0x6e

    .line 161
    .line 162
    if-ne p0, v0, :cond_14

    .line 163
    .line 164
    const-string v0, "rich_response"

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_f
    return-object v1

    .line 168
    :cond_10
    return-object v2

    .line 169
    :cond_11
    return-object v3

    .line 170
    :cond_12
    const-string v0, "video"

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_13
    const-string v0, "image"

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_14
    return-object v4
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A0B(LX/1J0;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LX/1On;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LX/1On;

    .line 8
    .line 9
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/7O8;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    instance-of v0, p0, LX/1Rw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, LX/1Rw;

    .line 23
    .line 24
    invoke-interface {p0}, LX/1Rw;->As6()LX/79A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/79A;->A04:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A0C(LX/1J0;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, LX/1On;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/1On;

    .line 8
    .line 9
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/7O8;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/1Rw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/1Rw;

    .line 23
    .line 24
    invoke-interface {p0}, LX/1Rw;->As6()LX/79A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/79A;->A04:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
    .line 32
.end method

.method public static A0D(LX/1J0;LX/0YG;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 8
    .line 9
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, v1, LX/3AI;->A02:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/1Ks;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/0YG;->Afr(LX/1Ks;)LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/1J0;->A0k:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1J0;->A08()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v4
    .line 35
    .line 36
.end method

.method public static A0E()Ljava/util/ArrayList;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x4e

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x52

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method

.method public static A0F(I)Z
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x7e

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x6a

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7c

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x90

    .line 41
    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x95

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne p0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
    .line 51
    .line 52
    .line 53
.end method

.method public static A0G(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
.end method

.method public static A0H(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x51

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x39

    .line 50
    .line 51
    if-eq p0, v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x3e

    .line 54
    .line 55
    if-eq p0, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x6f

    .line 58
    .line 59
    if-eq p0, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x3f

    .line 62
    .line 63
    if-eq p0, v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x69

    .line 66
    .line 67
    if-eq p0, v0, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_0
    return v1
    .line 71
    .line 72
    .line 73
.end method

.method public static A0I(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public static A0J(I)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Kt;->A0I(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
.end method

.method public static A0K(LX/00q;LX/0IV;LX/1J0;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1db;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/1db;->A01(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1Ks;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1Ks;->A00:LX/0Fq;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public static A0L(LX/00q;LX/1J0;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ac4;

    .line 5
    .line 6
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 p0, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x200

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide/32 v0, 0x2000000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    :cond_1
    return p0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0M(LX/07B;LX/07t;LX/1J0;LX/0W8;Z)Z
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Kt;->A0i(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/1Kt;->A0P(LX/07B;LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, LX/8mZ;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p2, LX/8mb;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p2, LX/1O9;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p2, LX/1OD;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p2, LX/2HW;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p2, LX/HNz;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p2, LX/1UF;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p2, LX/1Of;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    instance-of v0, p2, LX/1JI;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, LX/1JI;

    .line 56
    .line 57
    iget v1, v0, LX/1JI;->A00:I

    .line 58
    .line 59
    const/16 v0, 0x76

    .line 60
    .line 61
    if-ne v1, v0, :cond_9

    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_e

    .line 66
    .line 67
    instance-of v0, p2, LX/1JI;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, LX/1JI;

    .line 73
    .line 74
    iget v1, v0, LX/1JI;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v1, v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-eq v1, v0, :cond_e

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    if-eq v1, v0, :cond_e

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    if-eq v1, v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    if-eq v1, v0, :cond_e

    .line 95
    .line 96
    const/16 v0, 0x4f

    .line 97
    .line 98
    if-eq v1, v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x50

    .line 101
    .line 102
    if-eq v1, v0, :cond_e

    .line 103
    .line 104
    const/16 v0, 0x5d

    .line 105
    .line 106
    if-eq v1, v0, :cond_e

    .line 107
    .line 108
    const/16 v0, 0x5e

    .line 109
    .line 110
    if-eq v1, v0, :cond_e

    .line 111
    .line 112
    const/16 v0, 0x61

    .line 113
    .line 114
    if-eq v1, v0, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x62

    .line 117
    .line 118
    if-eq v1, v0, :cond_e

    .line 119
    .line 120
    sparse-switch v1, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    packed-switch v1, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    packed-switch v1, :pswitch_data_2

    .line 130
    .line 131
    .line 132
    packed-switch v1, :pswitch_data_3

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 136
    :cond_4
    return v1

    .line 137
    :pswitch_0
    instance-of v0, p2, LX/8mp;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast p2, LX/8mp;

    .line 142
    .line 143
    iget-object v0, p2, LX/8mp;->A02:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_3

    .line 153
    .line 154
    iget v0, p2, LX/8mp;->A00:I

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    instance-of v0, p2, LX/8md;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    check-cast p2, LX/8md;

    .line 165
    .line 166
    iget-boolean v1, p2, LX/8md;->A01:Z

    .line 167
    .line 168
    const/16 v0, 0xae3

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const/16 v0, 0xae4

    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    return v1

    .line 179
    :cond_7
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    :pswitch_1
    :sswitch_0
    check-cast p2, LX/8nE;

    .line 189
    .line 190
    iget-object v1, p2, LX/8nE;->A01:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {p1}, LX/07t;->A0I()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 196
    .line 197
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_2
    if-nez v0, :cond_3

    .line 205
    .line 206
    return v2

    .line 207
    :cond_9
    invoke-static {p0, p2, p3, p4}, LX/1Kt;->A0Q(LX/07B;LX/1J0;LX/0W8;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    instance-of v0, p2, LX/1Nc;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    move-object v0, p2

    .line 218
    check-cast v0, LX/1Nc;

    .line 219
    .line 220
    iget-object v0, v0, LX/1Nc;->A00:LX/1Us;

    .line 221
    .line 222
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 223
    .line 224
    check-cast v0, LX/1Vf;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, LX/1Vf;->A0N()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 235
    .line 236
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    invoke-static {p2}, LX/1Kt;->A18(LX/1J0;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    invoke-static {p2}, LX/1Kt;->A0x(LX/1J0;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    invoke-static {p2}, LX/1Kt;->A0w(LX/1J0;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    invoke-static {p2}, LX/1Kt;->A17(LX/1J0;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    invoke-static {p2}, LX/1Kt;->A15(LX/1J0;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    instance-of v0, p2, LX/HNJ;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    move-object v0, p2

    .line 277
    check-cast v0, LX/1JI;

    .line 278
    .line 279
    iget v1, v0, LX/1JI;->A00:I

    .line 280
    .line 281
    const/16 v0, 0xcb

    .line 282
    .line 283
    if-ne v1, v0, :cond_b

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    instance-of v0, p2, LX/HNK;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    move-object v0, p2

    .line 292
    check-cast v0, LX/1JI;

    .line 293
    .line 294
    iget v1, v0, LX/1JI;->A00:I

    .line 295
    .line 296
    const/16 v0, 0xca

    .line 297
    .line 298
    if-ne v1, v0, :cond_c

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    instance-of v0, p2, LX/HNL;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    move-object v0, p2

    .line 307
    check-cast v0, LX/1JI;

    .line 308
    .line 309
    iget v1, v0, LX/1JI;->A00:I

    .line 310
    .line 311
    const/16 v0, 0xce

    .line 312
    .line 313
    if-ne v1, v0, :cond_d

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_d
    invoke-static {p2}, LX/1Kt;->A0h(LX/1J0;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1

    .line 322
    .line 323
    invoke-static {p2}, LX/1Kt;->A0d(LX/1J0;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1

    .line 328
    .line 329
    instance-of v0, p2, LX/8mR;

    .line 330
    .line 331
    if-nez v0, :cond_1

    .line 332
    .line 333
    invoke-static {p2}, LX/1Kt;->A0z(LX/1J0;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1

    .line 338
    .line 339
    invoke-static {p2}, LX/1Kt;->A16(LX/1J0;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v1, 0x0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_e
    :pswitch_2
    :sswitch_1
    return v2

    .line 349
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x25 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2c -> :sswitch_1
        0x38 -> :sswitch_1
        0x3b -> :sswitch_1
        0x44 -> :sswitch_1
        0x5a -> :sswitch_0
        0x69 -> :sswitch_1
        0x6a -> :sswitch_0
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_1
        0x83 -> :sswitch_1
        0x89 -> :sswitch_1
        0x8a -> :sswitch_1
        0x8c -> :sswitch_1
        0x8d -> :sswitch_1
        0x90 -> :sswitch_0
        0x95 -> :sswitch_0
        0x96 -> :sswitch_1
        0x97 -> :sswitch_1
        0x98 -> :sswitch_1
        0xad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x49
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0N(LX/07B;LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x734

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0O(LX/07B;LX/1J0;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1Kt;->A0N(LX/07B;LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/1J0;->A0g:I

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x58ed

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
    .line 25
.end method

.method public static A0P(LX/07B;LX/1J0;)Z
    .locals 6

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Kt;->A0B(LX/1J0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x4f6f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v2, v3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x4f71

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v5
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0Q(LX/07B;LX/1J0;LX/0W8;Z)Z
    .locals 7

    .line 0
    iget-object v0, p1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0W8;->A05(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1}, LX/1Kt;->A0i(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, LX/1Kt;->A0P(LX/07B;LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    :cond_1
    iget v1, p1, LX/1J0;->A0g:I

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, LX/1Kt;->A0m(LX/1J0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, LX/1Kt;->A0t(LX/1J0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, LX/1Kt;->A0o(LX/1J0;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, LX/1Kt;->A0p(LX/1J0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 63
    .line 64
    iget-boolean v3, v2, LX/1Ks;->A02:Z

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, LX/1Kt;->A15(LX/1J0;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, LX/1JI;

    .line 76
    .line 77
    iget v1, v0, LX/1JI;->A00:I

    .line 78
    .line 79
    const/16 v0, 0x32

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x31

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    const/16 v0, 0x2f

    .line 88
    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x2e

    .line 96
    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x37

    .line 100
    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 104
    :cond_4
    return v1

    .line 105
    :cond_5
    invoke-static {p1}, LX/1Kt;->A1B(LX/1J0;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, LX/1Kt;->A0n(LX/1J0;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    iget-object v1, v2, LX/1Ks;->A00:LX/0Fq;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, LX/8mh;

    .line 125
    .line 126
    iget-object v0, v0, LX/8mh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :cond_6
    instance-of v0, p1, LX/8mc;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    instance-of v0, p1, LX/HNX;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    instance-of v0, p1, LX/HNb;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-static {p1}, LX/1Kt;->A0j(LX/1J0;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    instance-of v0, p1, LX/2HW;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    instance-of v0, p1, LX/HNz;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    instance-of v0, p1, LX/1JI;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, LX/1JI;

    .line 166
    .line 167
    iget v0, v0, LX/1JI;->A00:I

    .line 168
    .line 169
    int-to-long v6, v0

    .line 170
    const-wide/16 v4, 0x3e

    .line 171
    .line 172
    cmp-long v0, v6, v4

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const-wide/16 v4, 0x3f

    .line 177
    .line 178
    cmp-long v0, v6, v4

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-static {p1}, LX/1Ui;->A00(LX/1J0;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    invoke-static {p1}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v0, LX/3AL;->A00:LX/2Uz;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    instance-of v0, p1, LX/2HU;

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    instance-of v0, p1, LX/HNi;

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    invoke-static {p1}, LX/1Kt;->A0e(LX/1J0;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    invoke-static {p1}, LX/1Kt;->A18(LX/1J0;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    invoke-static {p1}, LX/1Kt;->A0x(LX/1J0;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    invoke-static {p1}, LX/1Kt;->A0w(LX/1J0;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    invoke-static {p1}, LX/1Kt;->A17(LX/1J0;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    invoke-static {p1}, LX/1Kt;->A15(LX/1J0;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    instance-of v0, p1, LX/HNJ;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    move-object v0, p1

    .line 249
    check-cast v0, LX/1JI;

    .line 250
    .line 251
    iget v1, v0, LX/1JI;->A00:I

    .line 252
    .line 253
    const/16 v0, 0xcb

    .line 254
    .line 255
    if-ne v1, v0, :cond_9

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    instance-of v0, p1, LX/HNK;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    move-object v0, p1

    .line 264
    check-cast v0, LX/1JI;

    .line 265
    .line 266
    iget v1, v0, LX/1JI;->A00:I

    .line 267
    .line 268
    const/16 v0, 0xca

    .line 269
    .line 270
    if-ne v1, v0, :cond_a

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    instance-of v0, p1, LX/HNL;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, LX/1JI;

    .line 280
    .line 281
    iget v1, v0, LX/1JI;->A00:I

    .line 282
    .line 283
    const/16 v0, 0xce

    .line 284
    .line 285
    if-ne v1, v0, :cond_b

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_b
    invoke-static {p1}, LX/1Kt;->A0d(LX/1J0;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    invoke-static {p1}, LX/1Kt;->A0y(LX/1J0;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, LX/1JI;

    .line 307
    .line 308
    iget v1, v0, LX/1JI;->A00:I

    .line 309
    .line 310
    const/16 v0, 0xb5

    .line 311
    .line 312
    if-eq v1, v0, :cond_3

    .line 313
    .line 314
    const/16 v0, 0xb6

    .line 315
    .line 316
    if-ne v1, v0, :cond_c

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_c
    invoke-static {p1}, LX/1Kt;->A0h(LX/1J0;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_3

    .line 325
    .line 326
    invoke-static {p1}, LX/1Kt;->A0z(LX/1J0;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_3

    .line 331
    .line 332
    invoke-static {p1}, LX/1Kt;->A16(LX/1J0;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_3

    .line 337
    .line 338
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 339
    .line 340
    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v1, 0x1

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    goto/16 :goto_0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
.end method

.method public static A0R(LX/07B;LX/1MK;)Z
    .locals 8

    .line 0
    invoke-interface {p1}, LX/1MK;->Afj()LX/1Vy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, LX/1Vy;->B0O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, LX/1Vy;->AT0()[I

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    array-length v1, v6

    .line 20
    const/4 v0, 0x4

    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x5a59

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v5, :cond_0

    .line 33
    .line 34
    aget v0, v6, v2

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v3, v0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v0, LX/5k8;->A0E:J

    .line 49
    .line 50
    cmp-long v0, v1, v3

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

.method public static A0S(LX/0Z2;LX/0IV;LX/075;LX/07t;LX/1J0;)Z
    .locals 4

    .line 0
    invoke-static {p3, p4}, LX/1Kt;->A0W(LX/07t;LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p4, LX/1J0;->A0g:I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p4, LX/1J0;->A0h:LX/1Ks;

    .line 14
    .line 15
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 16
    .line 17
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p4, LX/1Rm;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p4, LX/1Lg;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    instance-of v0, p4, LX/1JI;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p4, LX/1O0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p4, LX/1MN;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p4, LX/1UF;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-wide/32 v0, 0x1000000

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v3}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "SendMessageMethods/only admins can send message to CAGs"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "SendMessageMethods/prohibited send to CAG"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p2, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return v2

    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    return v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 99
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
    .line 139
    .line 140
.end method

.method public static A0T(LX/0IV;LX/1J0;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1J0;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-wide/32 v0, 0x1000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, LX/1Lg;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, LX/1J0;->A0x:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p1, LX/1J0;->A02:I

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method

.method public static A0U(LX/07t;LX/1J0;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/1J0;->A0w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/16 v0, 0x40

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/1Ri;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A0V(LX/07t;LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1JI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1JI;

    .line 6
    .line 7
    iget v1, v0, LX/1JI;->A00:I

    .line 8
    .line 9
    invoke-static {v1}, LX/1Kt;->A0F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x34

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    check-cast p1, LX/8nE;

    .line 32
    .line 33
    iget-object v1, p1, LX/8nE;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/07t;->A0I()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0W(LX/07t;LX/1J0;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/1J0;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    return v1
.end method

.method public static A0X(LX/07t;LX/1J0;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/1JI;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/1JI;

    .line 14
    .line 15
    iget v1, v0, LX/1JI;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x89

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x8a

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x8f

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x90

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xa7

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0xa8

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0xc4

    .line 59
    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0xc5

    .line 63
    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    sparse-switch v1, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch v1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :cond_0
    return v3

    .line 76
    :pswitch_0
    iget-object v1, p1, LX/1J0;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "linked_group_join"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "invite"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    :cond_1
    const/4 v3, 0x1

    .line 95
    return v3

    .line 96
    :cond_2
    :pswitch_1
    :sswitch_0
    check-cast p1, LX/8nE;

    .line 97
    .line 98
    iget-object v1, p1, LX/8nE;->A01:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0}, LX/07t;->A0I()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 104
    .line 105
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_3
    :pswitch_2
    :sswitch_1
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :cond_4
    :sswitch_2
    return v2

    .line 123
    nop

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_1
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x1b -> :sswitch_1
        0x4f -> :sswitch_0
        0x5a -> :sswitch_1
        0x63 -> :sswitch_1
        0x65 -> :sswitch_0
        0x6a -> :sswitch_1
        0x76 -> :sswitch_1
        0x81 -> :sswitch_2
        0x83 -> :sswitch_1
        0x9e -> :sswitch_2
        0xad -> :sswitch_1
        0xb1 -> :sswitch_1
        0xcf -> :sswitch_2
    .end sparse-switch

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x95
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0Y(LX/07t;LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p1, LX/1J0;->A0g:I

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/1Ri;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p1, LX/1J0;->A0w:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
.end method

.method public static A0Z(LX/07t;LX/1J0;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Kt;->A14(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/8ms;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/1JI;

    .line 12
    .line 13
    iget v1, v0, LX/1JI;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x58

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, LX/8n2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static A0a(LX/07t;LX/1J0;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1J0;->AqU()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
.end method

.method public static A0b(LX/1J0;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/1J0;->A05:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1J0;->A0T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-static {v2}, LX/1Kt;->A0I(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x52

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x4e

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x51

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    return v1
    .line 43
.end method

.method public static A0c(LX/1J0;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1J0;->AqU()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public static A0d(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/HNM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/1JI;

    .line 17
    .line 18
    iget p0, p0, LX/1JI;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xb8

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A0e(LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/1JI;

    .line 13
    .line 14
    iget p0, p0, LX/1JI;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x93

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x9b

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public static A0f(LX/1J0;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1P2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/1P2;

    .line 6
    .line 7
    iget-object v0, p0, LX/1P2;->A00:LX/7O8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7O8;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "booking_confirmation"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "booking_status"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

.method public static A0g(LX/1J0;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1NQ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 8
    .line 9
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/2XV;->A00(LX/1J0;)LX/3A9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p0, LX/1ML;

    .line 20
    .line 21
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/3A9;->A00:LX/2V3;

    .line 28
    .line 29
    sget-object v0, LX/2V3;->A04:LX/2V3;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/2V3;->A05:LX/2V3;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
    .line 39
    .line 40
.end method

.method public static A0h(LX/1J0;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/HNQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/1JI;

    .line 11
    .line 12
    iget p0, p0, LX/1JI;->A00:I

    .line 13
    .line 14
    const/16 v1, 0xd7

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static A0i(LX/1J0;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1J0;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static A0j(LX/1J0;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/1JI;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/1JI;

    .line 6
    .line 7
    iget v0, p0, LX/1JI;->A00:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    const-wide/16 v1, 0x3d

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x45

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x1

    .line 23
    :cond_1
    return v5
.end method

.method public static A0k(LX/1J0;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1PE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1PE;

    .line 7
    .line 8
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/7O4;->A00:LX/7NN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, LX/1PE;

    .line 21
    .line 22
    iget-object v0, p0, LX/1PE;->A00:LX/7O4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/7O4;->A00:LX/7NN;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/7NN;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "call_permission_request"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
    .line 42
    .line 43
.end method

.method public static A0l(LX/1J0;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/1On;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1On;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/7O8;->A09:LX/7O7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v1, LX/7O8;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast p0, LX/1On;

    .line 28
    .line 29
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7ND;

    .line 56
    .line 57
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 58
    .line 59
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "call_permission_request"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_2
    return v3
    .line 72
    .line 73
.end method

.method public static A0m(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1JI;

    .line 13
    .line 14
    iget p0, p0, LX/1JI;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x43

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static A0n(LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/1JI;

    .line 13
    .line 14
    iget p0, p0, LX/1JI;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public static A0o(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1JI;

    .line 13
    .line 14
    iget p0, p0, LX/1JI;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x39

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static A0p(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1JI;

    .line 13
    .line 14
    iget p0, p0, LX/1JI;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x47

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static A0q(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1O5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/1ML;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/1J0;->A0g:I

    .line 9
    .line 10
    const/16 v0, 0x5c

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x6e

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 v0, 0x20000

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0
.end method

.method public static A0r(LX/1J0;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, LX/1JI;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/1JI;

    .line 23
    .line 24
    iget v1, p0, LX/1JI;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x3b

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public static A0s(LX/1J0;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/1On;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/1On;

    .line 6
    .line 7
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/7O8;->A09:LX/7O7;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v1, v0, LX/7O8;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    iget-object v0, v2, LX/7O7;->A0C:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7ND;

    .line 44
    .line 45
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 46
    .line 47
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "galaxy_message"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public static A0t(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1JI;

    .line 13
    .line 14
    iget p0, p0, LX/1JI;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static A0u(LX/1J0;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1JI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p0, LX/1JI;

    .line 7
    .line 8
    iget v0, p0, LX/1JI;->A00:I

    .line 9
    .line 10
    sget-object p0, LX/2bF;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static A0v(LX/1J0;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LX/1On;

    .line 4
    .line 5
    const-string v1, "MARKETING"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/1On;

    .line 10
    .line 11
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/7O8;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    instance-of v0, p0, LX/1Rw;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, LX/1Rw;

    .line 32
    .line 33
    invoke-interface {p0}, LX/1Rw;->As6()LX/79A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/79A;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static A0w(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/HNH;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/1JI;

    .line 17
    .line 18
    iget p0, p0, LX/1JI;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xb4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A0x(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/HNP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/1JI;

    .line 18
    .line 19
    iget v1, v0, LX/1JI;->A00:I

    .line 20
    .line 21
    const/16 v0, 0xb2

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, LX/HNO;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, LX/1JI;

    .line 30
    .line 31
    iget v1, p0, LX/1JI;->A00:I

    .line 32
    .line 33
    const/16 v0, 0xb3

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static A0y(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1JI;

    .line 13
    .line 14
    iget p0, p0, LX/1JI;->A00:I

    .line 15
    .line 16
    const/16 v1, 0xc2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static A0z(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/8ml;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/1JI;

    .line 17
    .line 18
    iget p0, p0, LX/1JI;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xda

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A10(LX/1J0;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/1J0;->A0g:I

    .line 3
    .line 4
    const/16 v0, 0x67

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1J0;->A04()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public static A11(LX/1J0;)Z
    .locals 2

    .line 0
    iget p0, p0, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static A12(LX/1J0;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Kt;->A11(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0}, LX/1J0;->AqU()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v1}, LX/1Ua;->A03(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public static A13(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Oz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/1Oz;

    .line 6
    .line 7
    iget-object v0, p0, LX/1Oz;->A00:LX/7O8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7O8;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public static A14(LX/1J0;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/8nE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/1JI;

    .line 6
    .line 7
    iget v1, p0, LX/1JI;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x91

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
    .line 15
.end method

.method public static A15(LX/1J0;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/1J0;->A0g:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1J0;->AqU()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x7

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static A16(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/HNx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/1JI;

    .line 17
    .line 18
    iget p0, p0, LX/1JI;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xdb

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A17(LX/1J0;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/HNI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/1JI;

    .line 11
    .line 12
    iget p0, p0, LX/1JI;->A00:I

    .line 13
    .line 14
    const/16 v1, 0xb7

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static A18(LX/1J0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/HNN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/1JI;

    .line 17
    .line 18
    iget p0, p0, LX/1JI;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xb0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A19(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1O5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1O5;

    .line 5
    .line 6
    iget-object v1, p0, LX/1O5;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/1O5;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Kt;->A1I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static A1A(LX/1J0;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/8mb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/1Kt;->A15(LX/1J0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/1JI;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LX/1JI;

    .line 21
    .line 22
    iget p0, p0, LX/1JI;->A00:I

    .line 23
    .line 24
    const/16 v0, 0xa5

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public static A1B(LX/1J0;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/1JI;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/1JI;

    .line 6
    .line 7
    iget v0, p0, LX/1JI;->A00:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    const-wide/16 v1, 0x16

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x22

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x23

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x24

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v1, 0x17

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v1, 0x18

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v1, 0x19

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-wide/16 v1, 0x1a

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-wide/16 v1, 0x2e

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-wide/16 v1, 0x2f

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-wide/16 v1, 0x30

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-wide/16 v1, 0x31

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-wide/16 v1, 0x32

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-wide/16 v1, 0x37

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v5, 0x1

    .line 95
    :cond_1
    return v5
.end method

.method public static A1C(LX/1J0;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, v2, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    instance-of v0, p0, LX/1JI;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/0vc;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide v3, p0, LX/1J0;->A0C:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, LX/1Rh;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v1, p0, LX/1J0;->A07:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    return v0
    .line 51
    .line 52
    .line 53
.end method

.method public static A1D(LX/1J0;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/1J0;->A0g:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1Kt;->A0I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/1Kt;->A13(LX/1J0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, LX/1NQ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, LX/1OJ;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, LX/1Q7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    check-cast p0, LX/1Q7;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1Q7;->A0t()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static A1E(LX/1J0;)Z
    .locals 6

    .line 0
    const-wide v4, 0x16486a33400L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/1J0;->A0E:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/7JU;->A05(LX/1J0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, LX/1J0;->A0g:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x3e

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x3f

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x69

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x6a

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x6e

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x6f

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    sparse-switch v1, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_0
    return v3

    .line 84
    :cond_1
    invoke-static {p0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    return v3

    .line 92
    :cond_2
    :pswitch_0
    :sswitch_0
    return v2

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x20 -> :sswitch_0
        0x25 -> :sswitch_0
        0x34 -> :sswitch_0
        0x37 -> :sswitch_0
        0x39 -> :sswitch_0
        0x51 -> :sswitch_0
        0x55 -> :sswitch_0
        0x63 -> :sswitch_0
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A1F(LX/1J0;J)Z
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/1Kt;->A1G(LX/1J0;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1J0;->A02()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static A1G(LX/1J0;J)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1hk;->A0A(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v1, v2, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
.end method

.method public static A1H(LX/86y;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/87F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/86z;->Aqb()LX/6gG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6gG;->A08:LX/6gG;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/87F;

    .line 13
    .line 14
    invoke-interface {p0}, LX/87F;->Aig()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0}, LX/87F;->AWl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1Kt;->A1I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :cond_1
    return p0
    .line 15
.end method
