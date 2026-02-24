.class public final Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel$blockAndReport$1"
    f = "NewsletterResponseIntegrityViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xcf,
        0xdd,
        0xea
    }
    m = "invokeSuspend"
    n = {
        "result",
        "contact"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1Jj;

.field public final synthetic $pushName:Ljava/lang/String;

.field public final synthetic $responseServerId:Ljava/lang/String;

.field public final synthetic $serverId:Ljava/lang/String;

.field public final synthetic $shouldReport:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;


# direct methods
.method public constructor <init>(LX/1Jj;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Jj;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Jj;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;-><init>(LX/1Jj;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
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
    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_5

    .line 17
    .line 18
    if-ne v2, v0, :cond_8

    .line 19
    .line 20
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06e;

    .line 32
    .line 33
    sget-object v2, LX/EZY;->A00:LX/EZY;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 39
    .line 40
    iget-object v8, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$pushName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Jj;

    .line 43
    .line 44
    iget-object v9, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$serverId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$responseServerId:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v14, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$shouldReport:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v12, LX/GTD;

    .line 52
    .line 53
    invoke-direct {v12, v7, v2}, LX/GTD;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v13, LX/GTD;

    .line 57
    .line 58
    invoke-direct {v13, v7, v5}, LX/GTD;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput v5, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 62
    .line 63
    invoke-static/range {v6 .. v14}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1Jj;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/098;LX/098;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v6, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v3, v6

    .line 74
    check-cast v3, LX/EZX;

    .line 75
    .line 76
    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06e;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, LX/EZX;->A02:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v2, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03:LX/05V;

    .line 94
    .line 95
    invoke-static {v2}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->$newsletterJid:LX/1Jj;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A06:LX/05V;

    .line 108
    .line 109
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 114
    .line 115
    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1J0;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v5, v2, LX/1J0;->A0h:LX/1Ks;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    iput-object v3, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v13, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v6, v2, v5, v11}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0Fq;LX/1Ks;LX/0gH;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v6, v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    move-object v5, v15

    .line 141
    move-object v2, v15

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v13, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, LX/0IB;

    .line 146
    .line 147
    iget-object v3, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/EZX;

    .line 150
    .line 151
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v6, LX/0IB;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    move-object v13, v6

    .line 159
    :cond_7
    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02:LX/05V;

    .line 162
    .line 163
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, LX/73K;

    .line 168
    .line 169
    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 170
    .line 171
    iget-object v14, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1J0;

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    iget-object v2, v3, LX/EZX;->A04:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    invoke-virtual/range {v12 .. v17}, LX/73K;->A00(LX/0IB;LX/1J0;LX/6Mi;Ljava/lang/String;Z)LX/6jj;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    iget-object v2, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->this$0:Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A09:LX/0MV;

    .line 188
    .line 189
    iput-object v3, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v15, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput v0, v11, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;->label:I

    .line 194
    .line 195
    invoke-interface {v2, v3, v11}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v1, :cond_0

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    .line 207
.end method
