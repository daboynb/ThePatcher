.class public final LX/2g3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0MX;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x10086

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2g3;->A00:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x4036

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2g3;->A01:LX/05V;

    .line 20
    .line 21
    sget-object v0, LX/2U1;->A03:LX/2U1;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2g3;->A03:LX/0MX;

    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2g3;->A02:LX/0MX;

    .line 38
    .line 39
    iget-object v0, p0, LX/2g3;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/DVR;

    .line 46
    .line 47
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A12:LX/00j;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1B:LX/00j;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A15:LX/00j;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1C:LX/00j;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A19:LX/00j;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A14:LX/00j;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v2, v0, [LX/0MT;

    .line 93
    .line 94
    iget-object v0, p0, LX/2g3;->A03:LX/0MX;

    .line 95
    .line 96
    aput-object v0, v2, v8

    .line 97
    .line 98
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A17:LX/00j;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v6, 0x0

    .line 105
    new-instance v1, LX/3Pk;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0, v6, v8}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/GVS;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    aput-object v0, v2, v5

    .line 117
    .line 118
    invoke-static {v2}, LX/9kI;->A01([LX/0MT;)LX/ATa;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v3, p0, LX/2g3;->A02:LX/0MX;

    .line 123
    .line 124
    new-instance v2, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;

    .line 125
    .line 126
    invoke-direct {v2, p0, v6}, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;-><init>(LX/2g3;LX/0gH;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    new-array v1, v0, [LX/0MT;

    .line 132
    .line 133
    aput-object v14, v1, v8

    .line 134
    .line 135
    aput-object v13, v1, v5

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object v12, v1, v0

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aput-object v11, v1, v0

    .line 142
    .line 143
    invoke-static {v10, v9, v7, v4, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v3, v1, v0

    .line 149
    .line 150
    new-instance v4, LX/3Na;

    .line 151
    .line 152
    invoke-direct {v4, v2, v1, v8}, LX/3Na;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v2, 0x1388

    .line 156
    .line 157
    new-instance v1, LX/3Nu;

    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, LX/3Nu;-><init>(J)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/31S;->A00:LX/31S;

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    invoke-static {v0, v2, v4, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/2g3;->A04:LX/0MW;

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
