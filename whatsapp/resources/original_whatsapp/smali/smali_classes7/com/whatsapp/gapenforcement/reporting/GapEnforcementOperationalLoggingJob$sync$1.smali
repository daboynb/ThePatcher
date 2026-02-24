.class public final Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gapenforcement.reporting.GapEnforcementOperationalLoggingJob$sync$1"
    f = "GapEnforcementOperationalLoggingJob.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {
        "obfuscatedResultsToSync",
        "previousResultsProducer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $abProps:LX/07B;

.field public final synthetic $loggingInfo:LX/FaH;

.field public final synthetic $resultsToSync:LX/GGH;

.field public final synthetic $signalValidationLogger:LX/FbN;

.field public final synthetic $store:LX/FID;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;


# direct methods
.method public constructor <init>(LX/07B;LX/FID;LX/FaH;LX/GGH;Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/FbN;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$resultsToSync:LX/GGH;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$store:LX/FID;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$signalValidationLogger:LX/FbN;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$loggingInfo:LX/FaH;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$abProps:LX/07B;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->this$0:Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-object v4, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$resultsToSync:LX/GGH;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$store:LX/FID;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$signalValidationLogger:LX/FbN;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$loggingInfo:LX/FaH;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$abProps:LX/07B;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->this$0:Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;-><init>(LX/07B;LX/FID;LX/FaH;LX/GGH;Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/FbN;LX/0gH;)V

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
    check-cast v1, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-ne v0, v7, :cond_7

    .line 8
    .line 9
    iget-object v4, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/00h;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/GGI;

    .line 16
    .line 17
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p1, LX/EqP;

    .line 21
    .line 22
    instance-of v0, p1, LX/EKE;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/GGI;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$store:LX/FID;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$resultsToSync:LX/GGH;

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/FID;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$signalValidationLogger:LX/FbN;

    .line 46
    .line 47
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$loggingInfo:LX/FaH;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, LX/FbN;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v1, LX/EJ4;

    .line 71
    .line 72
    invoke-direct {v1}, LX/EJ4;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v3}, LX/FbN;->A01(LX/EJ4;LX/FaH;LX/FbN;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v6, v4, v3}, LX/FbN;->A02(LX/EJ4;LX/GGI;LX/GGI;LX/FbN;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/FbN;->A04:LX/05V;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    sget-object v0, LX/EKD;->A00:LX/EKD;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$signalValidationLogger:LX/FbN;

    .line 98
    .line 99
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$loggingInfo:LX/FaH;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/FbN;->A03(LX/FaH;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, p1, LX/EKC;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/GGI;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$signalValidationLogger:LX/FbN;

    .line 118
    .line 119
    check-cast p1, LX/EKC;

    .line 120
    .line 121
    iget-object v3, p1, LX/EKC;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$loggingInfo:LX/FaH;

    .line 127
    .line 128
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v0, v4, LX/FbN;->A00:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v1, LX/EJ4;

    .line 146
    .line 147
    invoke-direct {v1}, LX/EJ4;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v4}, LX/FbN;->A01(LX/EJ4;LX/FaH;LX/FbN;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v6, v5, v4}, LX/FbN;->A02(LX/EJ4;LX/GGI;LX/GGI;LX/FbN;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v1, LX/EJ4;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v4, LX/FbN;->A04:LX/05V;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$abProps:LX/07B;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x5dca

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v2, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$store:LX/FID;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x18258

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/Dx3;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$resultsToSync:LX/GGH;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/Dx3;->A00(LX/GGH;)LX/GGI;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/16 v0, 0x16f5

    .line 209
    .line 210
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$store:LX/FID;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->$abProps:LX/07B;

    .line 219
    .line 220
    new-instance v4, LX/GKa;

    .line 221
    .line 222
    invoke-direct {v4, v1, v0, v3, v7}, LX/GKa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput v7, p0, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob$sync$1;->label:I

    .line 233
    .line 234
    invoke-virtual {v2, v6, p0}, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00(LX/GGI;LX/0gH;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v5, :cond_0

    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_7
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
