.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity$processIntent$2$1"
    f = "ContextualAgeCollectionActivity.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $expireTimeout:J

.field public final synthetic $it:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/String;LX/0gH;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->this$0:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$it:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$expireTimeout:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->this$0:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$it:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$expireTimeout:J

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;-><init>(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/String;LX/0gH;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
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
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v4, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->this$0:Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/00j;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/8EY;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$it:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->$expireTimeout:J

    .line 31
    .line 32
    iput v4, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$2$1;->label:I

    .line 33
    .line 34
    iget-object v5, v5, LX/8EY;->A03:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 35
    .line 36
    iget-boolean v6, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 41
    .line 42
    iget-object v6, v6, LX/9mu;->A02:LX/00j;

    .line 43
    .line 44
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v6, "remediation_prevented"

    .line 49
    .line 50
    invoke-static {v7, v6}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput-boolean v6, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v5, LX/A1W;->A00:LX/9mu;

    .line 59
    .line 60
    invoke-virtual {v6, v2}, LX/9mu;->A0A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v6, v0, v7

    .line 66
    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide/16 v6, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v0, v6

    .line 76
    add-long/2addr v8, v0

    .line 77
    const-wide/32 v0, 0x240c8400

    .line 78
    .line 79
    .line 80
    sub-long/2addr v8, v0

    .line 81
    iget-object v1, v5, LX/A1W;->A00:LX/9mu;

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/9mu;->A09(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v0, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "CACRepository/onAppealTokenReceived remediation in progress, not launching blocked screen"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-boolean v0, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "CACRepository/onAppealTokenReceived remediation prevented, launching blocked screen with no remediation option"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 110
    .line 111
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/A1d;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/A1d;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    if-ne v0, v3, :cond_0

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_5
    invoke-static {v5}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "age_submitted_for_verification"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    if-lt v1, v0, :cond_7

    .line 141
    .line 142
    iput-boolean v4, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 143
    .line 144
    iget-object v0, v5, LX/A1W;->A00:LX/9mu;

    .line 145
    .line 146
    iget-object v2, v0, LX/9mu;->A02:LX/00j;

    .line 147
    .line 148
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "minted_idv_token"

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const-string v0, "CACRepository/onAppealTokenReceived was in the middle of remediation, resuming.."

    .line 175
    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 180
    .line 181
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/A1y;->A00:LX/A1y;

    .line 186
    .line 187
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const-string v0, "CACRepository/onAppealTokenReceived no valid minted token, starting minting.."

    .line 193
    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v5, LX/A1W;->A04:LX/01w;

    .line 198
    .line 199
    const/16 v1, 0x21

    .line 200
    .line 201
    new-instance v0, LX/AOQ;

    .line 202
    .line 203
    invoke-direct {v0, v5, v4, v1}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 212
    .line 213
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/A1d;

    .line 218
    .line 219
    invoke-direct {v0, v2}, LX/A1d;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
.end method
