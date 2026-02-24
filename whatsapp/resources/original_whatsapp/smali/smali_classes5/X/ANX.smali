.class public LX/ANX;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/ANX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ANX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ANX;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/ANX;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/ANX;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/ANX;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/ANX;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/ANX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/ANX;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/ANX;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/ANX;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/ANX;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/ANX;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/ANX;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    :goto_0
    new-instance v0, LX/ANX;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/ANX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, LX/ANX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, LX/ANX;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, LX/ANX;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX/ANX;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, LX/ANX;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, LX/ANX;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ANX;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/ANX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/ANX;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, LX/COs;

    .line 15
    .line 16
    const-string v1, "xwa2_interop_privacy_setting_with_contact_list_update"

    .line 17
    .line 18
    const-class v0, LX/3mI;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "success"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    return-object v4

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ANX;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0ol;

    .line 49
    .line 50
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, LX/8Ih;

    .line 55
    .line 56
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/ANX;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "feature"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/ANX;->A06:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "setting"

    .line 73
    .line 74
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/ANX;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    const-string v0, "contacts"

    .line 85
    .line 86
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/ANX;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "contact_list_type"

    .line 98
    .line 99
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/ANX;->A05:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const-string v1, "none"

    .line 107
    .line 108
    :cond_3
    const-string v0, "dhash"

    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "input"

    .line 114
    .line 115
    invoke-virtual {v6, v7, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v2, LX/3mJ;

    .line 119
    .line 120
    const-string v1, "whatsapp-android-mex"

    .line 121
    .line 122
    const-string v0, "InteropPrivacySettingWithContactListUpdate"

    .line 123
    .line 124
    invoke-static {v6, v2, v0, v1, v3}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v5}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput v3, p0, LX/ANX;->A00:I

    .line 133
    .line 134
    invoke-static {v0, p0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v4, :cond_0

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_4
    iget v0, p0, LX/ANX;->A00:I

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, LX/ANX;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LX/9pl;

    .line 151
    .line 152
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v6}, LX/9k3;->A01(Landroid/content/Context;LX/9pl;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v5, p0, LX/ANX;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LX/9at;

    .line 166
    .line 167
    iget-object v0, v5, LX/9at;->A01:LX/06p;

    .line 168
    .line 169
    invoke-static {v1, v6, v0}, LX/9k3;->A02(Landroid/content/Context;LX/9pl;LX/06p;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v0, "SendSmsToWaFunnelLogger/logRegistrationEventWithNetworkInfo/currentScreen="

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, LX/ANX;->A04:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "/event="

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/ANX;->A06:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "/actionType="

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/ANX;->A03:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "/errorType="

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/ANX;->A05:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/9at;->A00:LX/05V;

    .line 217
    .line 218
    invoke-static {v0, v6, v3, v2, v1}, LX/9o8;->A00(LX/05V;LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
