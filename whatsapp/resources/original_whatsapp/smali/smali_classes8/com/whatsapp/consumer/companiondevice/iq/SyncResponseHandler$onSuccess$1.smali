.class public final Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler$onSuccess$1"
    f = "SyncResponseHandler.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bundleMetadataToLog:Ljava/util/List;

.field public final synthetic $response:LX/Ifx;

.field public final synthetic $syncRequest:LX/IUH;

.field public final synthetic $wamMetadataToLog:LX/IGr;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;


# direct methods
.method public constructor <init>(LX/IUH;LX/Ifx;LX/IGr;Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$bundleMetadataToLog:Ljava/util/List;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$wamMetadataToLog:LX/IGr;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->this$0:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$syncRequest:LX/IUH;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$response:LX/Ifx;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public static final A01(LX/I5M;)LX/I5a;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I5M;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/14m;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/Hhp;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/HIr;->A00:LX/IiU;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/IiU;->A0P([B)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/HIr;

    .line 46
    .line 47
    iput-object v0, v1, LX/Hhp;->A00:LX/HIr;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v3, p0, LX/I5M;->A03:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/I5M;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, p0, LX/I5M;->A00:LX/HGI;

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    iget v0, v5, LX/HGI;->bitField0_:I

    .line 66
    .line 67
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 p0, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v5, LX/HGI;->mediaKey_:LX/14y;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :goto_1
    iget v6, v5, LX/HGI;->bitField0_:I

    .line 81
    .line 82
    and-int/lit8 v0, v6, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v8, v5, LX/HGI;->directPath_:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    and-int/lit8 v0, v6, 0x4

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v9, v5, LX/HGI;->handle_:Ljava/lang/String;

    .line 93
    .line 94
    :goto_3
    and-int/lit8 v0, v6, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-wide v0, v5, LX/HGI;->fileSizeBytes_:J

    .line 99
    .line 100
    new-instance v7, LX/Hxi;

    .line 101
    .line 102
    invoke-direct {v7, v0, v1}, LX/Hxi;-><init>(J)V

    .line 103
    .line 104
    .line 105
    :goto_4
    and-int/lit8 v0, v6, 0x10

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v5, LX/HGI;->fileSha256_:LX/14y;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_5
    iget v0, v5, LX/HGI;->bitField0_:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v5, LX/HGI;->fileEncSha256_:LX/14y;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_1
    invoke-static {v10}, LX/Ibz;->A03([B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, LX/Ibz;->A00(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, LX/Ibz;->A02([B)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/Ibz;->A01([B)V

    .line 137
    .line 138
    .line 139
    new-instance v6, LX/IIN;

    .line 140
    .line 141
    invoke-direct/range {v6 .. v12}, LX/IIN;-><init>(LX/Hxi;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 142
    .line 143
    .line 144
    :goto_6
    new-instance v0, LX/I5a;

    .line 145
    .line 146
    invoke-direct {v0, v2, v6, v4, v3}, LX/I5a;-><init>(LX/1Go;LX/IIN;Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    move-object v11, p0

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    move-object v7, p0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object v9, p0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v8, p0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v10, p0

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    goto :goto_6
    .line 162
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$bundleMetadataToLog:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$wamMetadataToLog:LX/IGr;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->this$0:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$syncRequest:LX/IUH;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$response:LX/Ifx;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;-><init>(LX/IUH;LX/Ifx;LX/IGr;Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;LX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->label:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v9, :cond_16

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$bundleMetadataToLog:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/IIq;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/IIq;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, LX/IDi;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/IDi;->A00:LX/1Go;

    .line 58
    .line 59
    iget v7, v4, LX/IIq;->A04:I

    .line 60
    .line 61
    sget-object v0, LX/HZO;->A00:LX/05F;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1a

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/HZO;

    .line 78
    .line 79
    iget v0, v1, LX/HZO;->value:I

    .line 80
    .line 81
    if-ne v0, v7, :cond_2

    .line 82
    .line 83
    iput-object v1, v3, LX/IDi;->A07:LX/HZO;

    .line 84
    .line 85
    iget v7, v4, LX/IIq;->A03:I

    .line 86
    .line 87
    sget-object v0, LX/HZN;->A00:LX/05F;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_19

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/HZN;

    .line 104
    .line 105
    iget v0, v1, LX/HZN;->value:I

    .line 106
    .line 107
    if-ne v0, v7, :cond_3

    .line 108
    .line 109
    iput-object v1, v3, LX/IDi;->A06:LX/HZN;

    .line 110
    .line 111
    iget-object v0, v4, LX/IIq;->A01:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    new-instance v5, LX/Hxi;

    .line 118
    .line 119
    invoke-direct {v5, v0, v1}, LX/Hxi;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v3, LX/IDi;->A05:LX/Hxi;

    .line 123
    .line 124
    iget-object v0, v4, LX/IIq;->A0B:[B

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-array v0, v6, [B

    .line 129
    .line 130
    :cond_4
    iput-object v0, v3, LX/IDi;->A09:[B

    .line 131
    .line 132
    iget-object v0, v4, LX/IIq;->A0A:[B

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    new-array v0, v6, [B

    .line 137
    .line 138
    :cond_5
    iput-object v0, v3, LX/IDi;->A0C:[B

    .line 139
    .line 140
    iget-object v0, v4, LX/IIq;->A0C:[B

    .line 141
    .line 142
    iput-object v0, v3, LX/IDi;->A0A:[B

    .line 143
    .line 144
    iget-object v0, v4, LX/IIq;->A0D:[B

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    new-array v0, v6, [B

    .line 149
    .line 150
    :cond_6
    iput-object v0, v3, LX/IDi;->A0B:[B

    .line 151
    .line 152
    iget-object v0, v4, LX/IIq;->A07:Ljava/lang/Long;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    new-instance v5, LX/Hxi;

    .line 162
    .line 163
    invoke-direct {v5, v0, v1}, LX/Hxi;-><init>(J)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iput-object v5, v3, LX/IDi;->A03:LX/Hxi;

    .line 167
    .line 168
    iget-object v0, v4, LX/IIq;->A08:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    new-instance v6, LX/Hxi;

    .line 177
    .line 178
    invoke-direct {v6, v0, v1}, LX/Hxi;-><init>(J)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iput-object v6, v3, LX/IDi;->A04:LX/Hxi;

    .line 182
    .line 183
    iget-object v0, v4, LX/IIq;->A05:LX/IHO;

    .line 184
    .line 185
    if-eqz v0, :cond_18

    .line 186
    .line 187
    invoke-static {v0}, LX/IhN;->A04(LX/IHO;)LX/I3a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/IDi;->A01:LX/I3a;

    .line 192
    .line 193
    iget-object v0, v4, LX/IIq;->A06:LX/7FM;

    .line 194
    .line 195
    if-eqz v0, :cond_17

    .line 196
    .line 197
    iget-object v1, v0, LX/7FM;->A00:[B

    .line 198
    .line 199
    new-instance v0, LX/IEP;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/IEP;-><init>([B)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, LX/IDi;->A02:LX/IEP;

    .line 205
    .line 206
    iget-object v0, v4, LX/IIq;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v3, LX/IDi;->A08:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, LX/IDi;->A00()LX/I8u;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    move-object v5, v6

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 222
    .line 223
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$wamMetadataToLog:LX/IGr;

    .line 224
    .line 225
    iget-object v0, v0, LX/IGr;->A01:Ljava/util/List;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 230
    .line 231
    :cond_b
    new-instance v7, LX/IH7;

    .line 232
    .line 233
    invoke-direct {v7, v2, v0}, LX/IH7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->this$0:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$syncRequest:LX/IUH;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/IUH;->A03:Ljava/util/Map;

    .line 245
    .line 246
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/1Gf;

    .line 297
    .line 298
    invoke-static {v0}, LX/IhN;->A03(LX/1Gf;)LX/IDf;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    invoke-static {v3, v2, v5}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_d
    invoke-static {v5}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v0, v4, LX/IUH;->A02:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_e
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v5, LX/I1F;

    .line 355
    .line 356
    invoke-direct {v5, v10, v0}, LX/I1F;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->$response:LX/Ifx;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, LX/Ifx;->A01:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/ICS;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget v10, v1, LX/ICS;->A00:I

    .line 392
    .line 393
    sget-object v0, LX/HZg;->A00:LX/05F;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    move-object v0, v11

    .line 410
    check-cast v0, LX/HZg;

    .line 411
    .line 412
    iget v0, v0, LX/HZg;->value:I

    .line 413
    .line 414
    if-ne v0, v10, :cond_f

    .line 415
    .line 416
    :goto_6
    check-cast v11, LX/HZg;

    .line 417
    .line 418
    if-nez v11, :cond_10

    .line 419
    .line 420
    sget-object v11, LX/HZg;->A07:LX/HZg;

    .line 421
    .line 422
    :cond_10
    iget-object v10, v1, LX/ICS;->A03:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, v1, LX/ICS;->A02:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v0, v1, LX/ICS;->A01:LX/I5M;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->A01(LX/I5M;)LX/I5a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v0, LX/I5Z;

    .line 437
    .line 438
    invoke-direct {v0, v11, v3, v1, v10}, LX/I5Z;-><init>(LX/HZg;LX/1Go;LX/I5a;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_11
    const/4 v11, 0x0

    .line 446
    goto :goto_6

    .line 447
    :cond_12
    iget-object v0, v2, LX/Ifx;->A03:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, LX/I0s;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-wide v0, v11, LX/I0s;->A00:J

    .line 474
    .line 475
    new-instance v10, LX/Hxi;

    .line 476
    .line 477
    invoke-direct {v10, v0, v1}, LX/Hxi;-><init>(J)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v11, LX/I0s;->A01:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v0, LX/I1E;

    .line 487
    .line 488
    invoke-direct {v0, v1, v10}, LX/I1E;-><init>(LX/1Go;LX/Hxi;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_13
    iget-object v0, v2, LX/Ifx;->A00:Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_14
    iget-object v0, v2, LX/Ifx;->A02:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/I5M;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->A01(LX/I5M;)LX/I5a;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_15
    new-instance v0, LX/I5b;

    .line 554
    .line 555
    invoke-direct {v0, v4, v3, v10, v2}, LX/I5b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    iput v9, p0, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;->label:I

    .line 559
    .line 560
    invoke-static {v6, v5, v0, v7, p0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/I1F;LX/I5b;LX/IH7;LX/0gH;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v8, :cond_0

    .line 565
    .line 566
    return-object v8

    .line 567
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_17
    const-string v0, "keyId is required for KmpWamSyncdBundle"

    .line 573
    .line 574
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_18
    const-string v0, "keyData is required for KmpWamSyncdBundle"

    .line 580
    .line 581
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_19
    const-string v1, "Collection contains no element matching the predicate."

    .line 587
    .line 588
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_1a
    const-string v1, "Collection contains no element matching the predicate."

    .line 595
    .line 596
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
