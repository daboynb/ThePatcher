.class public final Lcom/whatsapp/privacy/MexPrivacySettingsHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "LAST"

    .line 10
    .line 11
    aput-object v0, v2, v5

    .line 12
    .line 13
    const-string v0, "ONLINE"

    .line 14
    .line 15
    aput-object v0, v2, v4

    .line 16
    .line 17
    const-string v0, "PROFILE"

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v0, "ABOUT"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string v0, "READRECEIPTS"

    .line 26
    .line 27
    aput-object v0, v2, v6

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "GROUPADD"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "CALLADD"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "STICKERS"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "MESSAGES"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "PIX"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "DEFENSE"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "DEPENDENT_ACCOUNT_MESSAGES"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "DEPENDENT_ACCOUNT_CALLING"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "GROUPCREATION"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "LINKED_PROFILES"

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A04:Ljava/util/List;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05V;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/FFv;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/GQL;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/GQL;

    .line 7
    .line 8
    iget v0, v4, LX/GQL;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/GQL;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GQL;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/GQL;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/GQL;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    iget-object p1, v4, LX/GQL;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/FFv;

    .line 37
    .line 38
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    instance-of v0, v1, LX/0gl;

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/FFv;->A01(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, LX/FFv;->A00(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v4, LX/GQL;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput v0, v4, LX/GQL;->A00:I

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03(LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v2, :cond_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    new-instance v4, LX/GQL;

    .line 82
    .line 83
    invoke-direct {v4, p0, p2, v3}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
.end method

.method public final A01(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    instance-of v0, p2, LX/GQV;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GQV;

    .line 8
    .line 9
    iget v0, v4, LX/GQV;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v4, LX/GQV;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GQV;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GQV;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/GQV;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-ne v1, v0, :cond_7

    .line 34
    .line 35
    iget-object p1, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 40
    .line 41
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    const-string v4, "unknown"

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v6, v4

    .line 56
    :cond_1
    instance-of v0, v1, LX/0gl;

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v2, "smaxErrorCode="

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "MexPrivacySettingsHandler/shadowMode/xml-failed-mex-succeeded smaxErrorCode="

    .line 71
    .line 72
    invoke-static {v1, v0, v6}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v2, v6}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "MexPrivacySettingsHandler/shadowMode/smaxFailedMexSucceeded"

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v7, v0, v1, v5, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/4Iy;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v1, LX/4Iy;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, LX/4Iy;->error:LX/4qT;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, LX/Gch;->ATI()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "MexPrivacySettingsHandler/shadowMode/xml-mex-both-failed smaxErrorCode="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", mexErrorCode="

    .line 143
    .line 144
    invoke-static {v1, v0, v4}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v2, v6}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "; mexErrorCode="

    .line 158
    .line 159
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "MexPrivacySettingsHandler/shadowMode/bothXmlMexFailed"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1, v4, v0}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03(LX/0gH;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_5
    move-object v7, p0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    invoke-static {p0, p2, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A02(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p2, LX/GQV;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GQV;

    .line 8
    .line 9
    iget v0, v4, LX/GQV;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GQV;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GQV;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GQV;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/GQV;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-ne v1, v0, :cond_c

    .line 34
    .line 35
    iget-object p1, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v5, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 42
    .line 43
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :goto_1
    instance-of v0, v8, LX/0gl;

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v8, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v1, v0}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v1, v0}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0, v2, v7}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v4, v0}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03(LX/0gH;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v2, :cond_1

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_1
    move-object v5, p0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {p0, p2, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, LX/4Iy;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    check-cast v1, LX/4Iy;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v0, v1, LX/4Iy;->error:LX/4qT;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, LX/4qT;->A04()LX/Gch;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, LX/Gch;->ATI()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    :cond_4
    const-string v2, "unknown"

    .line 182
    .line 183
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "MexPrivacySettingsHandler/shadowMode: MEX query failed while SMAX succeeded. mexErrorCode="

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "errorCode="

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v7, "MexPrivacySettingsHandler/shadowMode/mexFailed"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const-string v0, "MexPrivacySettingsHandler/shadowMode: Privacy settings mismatch detected"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00:LX/05V;

    .line 217
    .line 218
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v7, "MexPrivacySettingsHandler/shadowMode/mismatch"

    .line 223
    .line 224
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v12, :cond_7

    .line 229
    .line 230
    const-string v0, "count_mismatch=true"

    .line 231
    .line 232
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v6, 0x5d

    .line 240
    .line 241
    const-string v2, ", "

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "missing_in_mex=["

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v11, v1}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v8}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "missing_in_smax=["

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v10, v1}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v8}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "value_mismatches=["

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v9, v1}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v8}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    const-string v0, "; "

    .line 312
    .line 313
    invoke-static {v0, v8}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    invoke-virtual {v5, v7, v0, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v10, v4, v9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-nez v12, :cond_6

    .line 329
    .line 330
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    const-string v0, "MexPrivacySettingsHandler/shadowMode: SMAX and MEX results match"

    .line 349
    .line 350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
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
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p1, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GQT;

    .line 8
    .line 9
    iget v1, v0, LX/GQT;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/GQT;

    .line 19
    .line 20
    iget v2, v7, LX/GQT;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/GQT;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/GQT;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/GQT;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    const-string v0, "MexPrivacySettingsHandler/getPrivacySettings: myLid is null"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "myLid is null"

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v1, 0x25

    .line 92
    .line 93
    new-instance v0, LX/GRx;

    .line 94
    .line 95
    invoke-direct {v0, v4, p0, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 96
    .line 97
    .line 98
    iput v5, v7, LX/GQT;->A00:I

    .line 99
    .line 100
    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v6, :cond_6

    .line 105
    .line 106
    return-object v6

    .line 107
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v1, LX/0gk;

    .line 111
    .line 112
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "MexPrivacySettingsHandler/getPrivacySettings: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/4Iy;->error:LX/4qT;

    .line 126
    .line 127
    invoke-static {v0}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
.end method
