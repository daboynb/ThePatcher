.class public final Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x182cc

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00q;

    .line 17
    .line 18
    const v0, 0x182c8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A02:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v4, 0xf

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    instance-of v0, v6, LX/5IW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/5IW;

    .line 13
    .line 14
    iget v1, v0, LX/5IW;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v5, p0

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    move-object v14, v6

    .line 25
    check-cast v14, LX/5IW;

    .line 26
    .line 27
    iget v2, v14, LX/5IW;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v14, LX/5IW;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v6, v14, LX/5IW;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v0, v14, LX/5IW;->A00:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    if-ne v0, v4, :cond_7

    .line 51
    .line 52
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v6

    .line 56
    :cond_3
    iget-object v7, v14, LX/5IW;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v9, v14, LX/5IW;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LX/F4S;

    .line 63
    .line 64
    iget-object v12, v14, LX/5IW;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v14, LX/5IW;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 71
    .line 72
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, v5, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A02:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4ZX;

    .line 92
    .line 93
    invoke-static {v5, v12, v3, v7, v14}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 94
    .line 95
    .line 96
    iput v1, v14, LX/5IW;->A00:I

    .line 97
    .line 98
    invoke-virtual {v0, v14}, LX/4ZX;->A00(LX/0gH;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eq v6, v2, :cond_5

    .line 103
    .line 104
    move-object v9, v3

    .line 105
    :goto_1
    check-cast v6, LX/4Jh;

    .line 106
    .line 107
    instance-of v0, v6, LX/41V;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast v6, LX/41V;

    .line 112
    .line 113
    iget-object v1, v6, LX/41V;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/COs;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-string v0, "compliance_info"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v5, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00q;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 132
    .line 133
    sget-object v8, LX/EiI;->A03:LX/EiI;

    .line 134
    .line 135
    const-string v0, "compliance_data"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iput-object v3, v14, LX/5IW;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, v14, LX/5IW;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v14, LX/5IW;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, v14, LX/5IW;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v14, LX/5IW;->A00:I

    .line 150
    .line 151
    const-string v10, ""

    .line 152
    .line 153
    const-string v11, "WAMOSUB"

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    move/from16 v16, v15

    .line 157
    .line 158
    invoke-virtual/range {v6 .. v16}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01(Landroid/app/Activity;LX/EiI;LX/F4S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;ZZ)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v2, :cond_2

    .line 163
    .line 164
    :cond_5
    return-object v2

    .line 165
    :cond_6
    new-instance v14, LX/5IW;

    .line 166
    .line 167
    invoke-direct {v14, v5, v6, v4}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_8
    sget-object v0, LX/Ej9;->A0O:LX/Ej9;

    .line 178
    .line 179
    new-instance v6, LX/FI2;

    .line 180
    .line 181
    invoke-direct {v6, v0, v3}, LX/FI2;-><init>(LX/Ej9;LX/FJT;)V

    .line 182
    .line 183
    .line 184
    return-object v6
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v9, p2

    .line 7
    check-cast v9, LX/5IU;

    .line 8
    .line 9
    iget v0, v9, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v9, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v9, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v9, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object p1, v9, LX/5IU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/FKs;

    .line 41
    .line 42
    iget-object v0, v3, LX/FKs;->A03:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/EsJ;

    .line 51
    .line 52
    :goto_1
    iget-object v0, v3, LX/FKs;->A02:LX/Ej9;

    .line 53
    .line 54
    new-instance v2, LX/4di;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/4di;-><init>(LX/EsJ;LX/Ej9;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 72
    .line 73
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 74
    .line 75
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v4, LX/0h0;->A06:LX/0h0;

    .line 80
    .line 81
    iput-object p1, v9, LX/5IU;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, v9, LX/5IU;->A00:I

    .line 84
    .line 85
    const-string v5, "TIER_ID"

    .line 86
    .line 87
    const-string v6, "WAMOSUB"

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v2, :cond_0

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    invoke-static {p0, p2, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
