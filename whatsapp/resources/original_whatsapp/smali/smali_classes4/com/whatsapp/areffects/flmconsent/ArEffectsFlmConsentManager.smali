.class public final Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x140f

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x13f2

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A05:LX/05V;

    .line 38
    .line 39
    const v0, 0xc0e6

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    .line 47
    .line 48
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    .line 57
    .line 58
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:LX/00j;

    .line 67
    .line 68
    return-void
    .line 69
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/GcW;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p3, LX/7uR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/7uR;

    .line 7
    .line 8
    iget v0, v4, LX/7uR;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/7uR;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/7uR;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v4, LX/7uR;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/7uR;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v7, :cond_6

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-eq v0, v5, :cond_6

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v4, LX/7uR;

    .line 46
    .line 47
    invoke-direct {v4, p0, p3, v7}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, v4, LX/7uR;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v4, LX/7uR;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v4, LX/7uR;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 58
    .line 59
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet Disclosure ID: "

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    .line 76
    .line 77
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7lD;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/7lD;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v8, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7lD;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/7lD;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    new-instance v0, LX/GRy;

    .line 111
    .line 112
    invoke-direct {v0, p2, v2, v1}, LX/GRy;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 113
    .line 114
    .line 115
    iput v7, v4, LX/7uR;->A00:I

    .line 116
    .line 117
    :goto_1
    invoke-static {v4, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v3, :cond_7

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    .line 125
    .line 126
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p2}, LX/GcW;->BYB()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Z

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet Registering disclosure"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-static {p0, v2, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, p1, p2, v4, v6}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v3, :cond_5

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_5
    move-object v1, p0

    .line 171
    :goto_2
    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/7lD;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/7lD;->A00()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/FZH;->A03:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {p1, p2, v1, v2, v5}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v2, v4, LX/7uR;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v4, LX/7uR;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v4, LX/7uR;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v4, LX/7uR;->A00:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 217
    .line 218
    return-object v0
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
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Disclosure ID: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7lD;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7lD;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7lD;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7lD;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Registering disclosure"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1CD;

    .line 52
    .line 53
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7lD;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7lD;->Bt1()[LX/1DQ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/1CD;->A06:LX/0jA;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/0jA;->A09([LX/1DQ;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Z

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1CD;

    .line 78
    .line 79
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7lD;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7lD;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, LX/1CD;->A06:LX/0jA;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v2, v0}, LX/0jA;->A08(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
