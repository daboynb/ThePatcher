.class public final Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3"
    f = "GetGroupProfilePicturesProtocolHelper.kt"
    i = {}
    l = {
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $otherGroupJidPhotoIdMap:Ljava/util/Map;

.field public final synthetic $parentGroupJid:LX/1CU;

.field public final synthetic $subgroupJidMeParticipating:LX/1CU;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Map;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->this$0:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$iqId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$parentGroupJid:LX/1CU;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$subgroupJidMeParticipating:LX/1CU;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->this$0:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$iqId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$parentGroupJid:LX/1CU;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$subgroupJidMeParticipating:LX/1CU;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;-><init>(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Map;LX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    check-cast v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->label:I

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v11, :cond_5

    .line 12
    .line 13
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->this$0:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 21
    .line 22
    iget-object v14, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$iqId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$parentGroupJid:LX/1CU;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v10, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$subgroupJidMeParticipating:LX/1CU;

    .line 29
    .line 30
    iput-object v8, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v14, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v9, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v10, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    iput v11, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->label:I

    .line 41
    .line 42
    invoke-static {v1, v11}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LX/1CU;

    .line 70
    .line 71
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    new-instance v6, LX/EPq;

    .line 80
    .line 81
    invoke-direct {v6, v1, v0}, LX/EPq;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, "preview"

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    new-instance v5, LX/EPp;

    .line 88
    .line 89
    invoke-direct {v5, v1, v0}, LX/EPp;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "url"

    .line 93
    .line 94
    new-instance v4, LX/EPp;

    .line 95
    .line 96
    invoke-direct {v4, v0, v11}, LX/EPp;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/EPt;

    .line 100
    .line 101
    invoke-direct {v1, v12, v11}, LX/EPt;-><init>(LX/1CU;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/EPo;

    .line 105
    .line 106
    invoke-direct {v0, v1, v6, v5, v4}, LX/EPo;-><init>(LX/EPt;LX/EPq;LX/EPp;LX/EPp;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz v10, :cond_4

    .line 114
    .line 115
    new-instance v6, LX/EPq;

    .line 116
    .line 117
    invoke-direct {v6, v10}, LX/EPq;-><init>(LX/1CU;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/16 v0, 0xe

    .line 121
    .line 122
    new-instance v1, LX/EPq;

    .line 123
    .line 124
    invoke-direct {v1, v14, v0}, LX/EPq;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/EPq;

    .line 128
    .line 129
    invoke-direct {v0, v9, v1}, LX/EPq;-><init>(LX/1CU;LX/EPq;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/BM5;

    .line 133
    .line 134
    invoke-direct {v1, v6, v0, v7}, LX/BM5;-><init>(LX/EPq;LX/EPq;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, LX/0Pq;

    .line 144
    .line 145
    iget-object v13, v1, LX/BM5;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, LX/0SZ;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    new-instance v12, LX/G8A;

    .line 151
    .line 152
    invoke-direct {v12, v1, v2, v0}, LX/G8A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-wide v16, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A04:J

    .line 156
    .line 157
    const/16 v15, 0x177

    .line 158
    .line 159
    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v3, :cond_0

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
