.class public final LX/8Oh;
.super LX/8Bg;
.source ""


# instance fields
.field public final synthetic A00:LX/8NR;

.field public final synthetic A01:Ljava/util/UUID;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8NR;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Oh;->A01:Ljava/util/UUID;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Oh;->A00:LX/8NR;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Oh;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Oh;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-direct {p0}, LX/8Bg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BP8(ILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/93G;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/93G;->A0A:LX/93G;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "getDeviceLinkInfo: onError "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ". "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, LX/87W;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/87W;->A1N(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8Oh;->A02:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public BdQ(Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->addressList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->macAddress:[B

    .line 18
    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    :goto_0
    move-object/from16 v2, p0

    .line 26
    .line 27
    iget-object v1, v2, LX/8Oh;->A01:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object v6, v2, LX/8Oh;->A00:LX/8NR;

    .line 30
    .line 31
    if-eqz v5, :cond_c

    .line 32
    .line 33
    iget v4, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    .line 34
    .line 35
    sget-object v0, LX/94V;->A01:LX/94V;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/94V;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v4, v0, :cond_c

    .line 42
    .line 43
    iget-object v7, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->firmwareVersion:[B

    .line 46
    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_2
    const-string v15, ""

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move-object v8, v15

    .line 58
    :cond_0
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceSerial:[B

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_3
    if-eqz v5, :cond_9

    .line 67
    .line 68
    iget v4, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    .line 69
    .line 70
    sget-object v0, LX/94V;->A03:LX/94V;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/94V;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v4, v0, :cond_9

    .line 77
    .line 78
    iget-object v10, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceImageAssetURI:[B

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_5
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceModelName:[B

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :goto_6
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->buildFlavor:[B

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_7
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceName:[B

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :goto_8
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->hardwareType:[B

    .line 113
    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    :cond_1
    if-eqz v16, :cond_2

    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :cond_2
    const/16 v16, 0x0

    .line 131
    .line 132
    :cond_3
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->loggingName:[B

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    :cond_4
    new-instance v5, LX/8NW;

    .line 141
    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    invoke-direct/range {v5 .. v18}, LX/8NW;-><init>(LX/8NR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/8Oh;->A03:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    move-object v14, v15

    .line 154
    goto :goto_8

    .line 155
    :cond_6
    move-object v13, v15

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object v12, v15

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v11, v15

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v10, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move-object v9, v15

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    const/4 v8, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    const/4 v7, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_d
    const/16 v16, 0x0

    .line 170
    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
