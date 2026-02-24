.class public final LX/ARN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $addTimeMs:J

.field public final synthetic $callAttributes:LX/9bK;

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $onCallAdded:Lkotlin/jvm/functions/Function1;

.field public final synthetic $wasPendingCall:Z

.field public final synthetic this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/9bK;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/ARN;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iput-wide p5, p0, LX/ARN;->$addTimeMs:J

    .line 3
    .line 4
    iput-object p3, p0, LX/ARN;->$callId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/ARN;->$callAttributes:LX/9bK;

    .line 7
    .line 8
    iput-object p4, p0, LX/ARN;->$onCallAdded:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/ARN;->$wasPendingCall:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/Abl;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v7, v3, LX/ARN;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 11
    .line 12
    invoke-static {v7}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Y(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v0, v3, LX/ARN;->$addTimeMs:J

    .line 20
    .line 21
    invoke-static {v5, v6, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v7, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0c(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/ARN;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0S(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A07(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1Et;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v3, LX/ARN;->$callId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/ARN;->$callAttributes:LX/9bK;

    .line 40
    .line 41
    iget v0, v0, LX/9bK;->A03:I

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-ne v0, v10, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/1Eu;->A0q:LX/1Eu;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5, v0, v1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/ARN;->$callAttributes:LX/9bK;

    .line 52
    .line 53
    iget v0, v0, LX/9bK;->A03:I

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-ne v0, v10, :cond_0

    .line 57
    .line 58
    iget-object v1, v3, LX/ARN;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 59
    .line 60
    iget-object v0, v3, LX/ARN;->$callId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0f(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "CoreTelecomRepository/addCall invalid call. Disconnecting."

    .line 69
    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/ARN;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 74
    .line 75
    new-instance v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0, v12}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$addCall$3$1;-><init>(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v3, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    const-string v0, "CoreTelecomRepository/addCall call successfully added to telecom"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/ARN;->$onCallAdded:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/ARN;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0Q(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0MX;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v6, v3, LX/ARN;->$callId:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v15, 0x7

    .line 105
    new-instance v5, LX/9nx;

    .line 106
    .line 107
    move-object v14, v12

    .line 108
    move-object v11, v5

    .line 109
    move-object v13, v12

    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v11 .. v16}, LX/9nx;-><init>(LX/AEE;Ljava/util/List;LX/2X0;IZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/ARN;->$callAttributes:LX/9bK;

    .line 116
    .line 117
    iget v7, v0, LX/9bK;->A03:I

    .line 118
    .line 119
    iget v8, v0, LX/9bK;->A02:I

    .line 120
    .line 121
    iget-boolean v9, v3, LX/ARN;->$wasPendingCall:Z

    .line 122
    .line 123
    iget-object v0, v3, LX/ARN;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0A(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/9ow;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    :cond_1
    new-instance v4, LX/8aq;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v10}, LX/8aq;-><init>(LX/9nx;Ljava/lang/String;IIZZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, LX/ARN;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 145
    .line 146
    iget-object v0, v3, LX/ARN;->$callAttributes:LX/9bK;

    .line 147
    .line 148
    iget v1, v0, LX/9bK;->A02:I

    .line 149
    .line 150
    iget v0, v0, LX/9bK;->A03:I

    .line 151
    .line 152
    invoke-static {v2, v4, v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;II)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LX/ARN;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 156
    .line 157
    iget-object v0, v3, LX/ARN;->$callAttributes:LX/9bK;

    .line 158
    .line 159
    iget v0, v0, LX/9bK;->A02:I

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0T(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, LX/ARN;->this$0:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    new-instance v3, LX/AOW;

    .line 169
    .line 170
    invoke-direct {v3, v2, v1, v12, v0}, LX/AOW;-><init>(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    sget-object v0, LX/1Eu;->A0s:LX/1Eu;

    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
