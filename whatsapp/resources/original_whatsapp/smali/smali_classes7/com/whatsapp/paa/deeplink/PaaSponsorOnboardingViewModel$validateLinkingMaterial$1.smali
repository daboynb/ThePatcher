.class public final Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel$validateLinkingMaterial$1"
    f = "PaaSponsorOnboardingViewModel.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $linkingKey:Ljava/lang/String;

.field public final synthetic $linkingToken:Ljava/lang/String;

.field public final synthetic $source:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingToken:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$source:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingToken:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$source:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;-><init>(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
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
    check-cast v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ne v0, v2, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, LX/GXV;

    .line 13
    .line 14
    instance-of v0, p1, LX/GDI;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 19
    .line 20
    check-cast p1, LX/GDI;

    .line 21
    .line 22
    iget-object v3, p1, LX/GDI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v2, p1, LX/GDI;->A00:LX/0I6;

    .line 25
    .line 26
    iget-object v4, p1, LX/GDI;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingToken:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingKey:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LX/FLn;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/FLn;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00:LX/FLn;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00:LX/FLn;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 46
    .line 47
    new-instance v0, LX/GDA;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/GDA;-><init>(LX/FLn;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    instance-of v0, p1, LX/GDH;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "PaaSponsorOnboardingViewModel/validateLinkingMaterial failed errorCode: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    check-cast p1, LX/GDH;

    .line 72
    .line 73
    iget-object v0, p1, LX/GDH;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", errorMessage: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, LX/GDH;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", source: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$source:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A08:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/0tx;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$source:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "qrcode"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v1, v0, 0x1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0, v1}, LX/0tx;->A03(Ljava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 125
    .line 126
    new-instance v0, LX/GD9;

    .line 127
    .line 128
    invoke-direct {v0, v3}, LX/GD9;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 138
    .line 139
    sget-object v0, LX/GDF;->A00:LX/GDF;

    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->this$0:Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A07:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/4ak;

    .line 153
    .line 154
    iget-object v6, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingToken:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->$linkingKey:Ljava/lang/String;

    .line 157
    .line 158
    iput v2, p0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel$validateLinkingMaterial$1;->label:I

    .line 159
    .line 160
    iget-object v0, v0, LX/4ak;->A04:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/F2U;

    .line 167
    .line 168
    invoke-static {p0, v2}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "linking_key"

    .line 180
    .line 181
    invoke-static {v1, v5, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v6, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "linking_token"

    .line 189
    .line 190
    invoke-static {v5, v6, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "pairing_material"

    .line 194
    .line 195
    invoke-virtual {v1}, LX/C1h;->A00()LX/AtX;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v5, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v0, "input"

    .line 207
    .line 208
    invoke-static {v1, v6, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-class v7, LX/Dmy;

    .line 212
    .line 213
    const-string v10, "whatsapp-android-mex"

    .line 214
    .line 215
    const-string v9, "PaaValidateLinkingQuery"

    .line 216
    .line 217
    new-instance v5, LX/Fpp;

    .line 218
    .line 219
    move-object v11, v8

    .line 220
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/F2U;->A00:LX/05V;

    .line 224
    .line 225
    invoke-static {v5, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x2c

    .line 230
    .line 231
    invoke-static {v1, v4, v2, v0}, LX/G6x;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v3, :cond_0

    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
