.class public final Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gcc;


# instance fields
.field public A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

.field public A01:LX/Ghp;

.field public A02:Landroid/widget/FrameLayout;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/0d6;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c1a

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0D:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/DYX;->A0G()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/DYX;->A0I()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A05:LX/05V;

    .line 22
    .line 23
    new-instance v0, LX/0d7;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/0d6;

    .line 29
    .line 30
    const/16 v0, 0xa79

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x4f2

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A09:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x155f

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0A:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x3a3

    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A03:LX/05V;

    .line 67
    .line 68
    const/16 v0, 0x2d

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    .line 75
    .line 76
    const v0, 0x18042

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A08:LX/05V;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public static final A0O(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/EDU;LX/0gH;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/GQN;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v13, v3

    .line 10
    check-cast v13, LX/GQN;

    .line 11
    .line 12
    iget v0, v13, LX/GQN;->$t:I

    .line 13
    .line 14
    if-ne v0, v8, :cond_4

    .line 15
    .line 16
    iget v2, v13, LX/GQN;->A01:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v13, LX/GQN;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v14, v13, LX/GQN;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v13, LX/GQN;->A01:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-ne v0, v11, :cond_5

    .line 38
    .line 39
    iget v6, v13, LX/GQN;->A00:I

    .line 40
    .line 41
    iget-object v10, v13, LX/GQN;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, LX/F40;

    .line 44
    .line 45
    iget-object v5, v13, LX/GQN;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v13, LX/GQN;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/F6t;

    .line 52
    .line 53
    iget-object v9, v13, LX/GQN;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 56
    .line 57
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    .line 62
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A09:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, LX/5kf;

    .line 69
    .line 70
    iget-object v2, v10, LX/F40;->A01:[B

    .line 71
    .line 72
    iget-object v1, v4, LX/F6t;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v15, v10, LX/F40;->A00:Ljava/io/File;

    .line 75
    .line 76
    iget-object v3, v4, LX/F6t;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, LX/F6t;->A00:LX/F6u;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v0, v4, LX/F6u;->A00:LX/1XH;

    .line 83
    .line 84
    iget-object v0, v0, LX/1XH;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v4, LX/F6u;->A02:Ljava/math/BigDecimal;

    .line 87
    .line 88
    :goto_1
    const-string v21, "UNKNOWN"

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    move-object/from16 p0, v7

    .line 95
    .line 96
    move-object/from16 p1, v2

    .line 97
    .line 98
    move/from16 p2, v6

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    move-object/from16 v19, v3

    .line 105
    .line 106
    invoke-virtual/range {v13 .. v24}, LX/5kf;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BI)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0tz;

    .line 116
    .line 117
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v9, v0, v8}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v9, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    move-object v0, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-eqz v14, :cond_1

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    iget-object v4, v0, LX/EDU;->A02:LX/F6t;

    .line 152
    .line 153
    iget-object v5, v0, LX/EDU;->A03:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, v0, LX/EDU;->A01:LX/F40;

    .line 156
    .line 157
    iget v6, v0, LX/EDU;->A00:I

    .line 158
    .line 159
    const/16 v0, 0x4239

    .line 160
    .line 161
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v0, 0x2a

    .line 166
    .line 167
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/01s;

    .line 172
    .line 173
    const/16 v1, 0x1a

    .line 174
    .line 175
    new-instance v0, LX/GS4;

    .line 176
    .line 177
    invoke-direct {v0, v14, v3, v7, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v13, LX/GQN;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v13, LX/GQN;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v13, LX/GQN;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v13, LX/GQN;->A05:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v13, LX/GQN;->A00:I

    .line 189
    .line 190
    iput v11, v13, LX/GQN;->A01:I

    .line 191
    .line 192
    invoke-static {v13, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-ne v14, v12, :cond_0

    .line 197
    .line 198
    return-object v12

    .line 199
    :cond_4
    new-instance v13, LX/GQN;

    .line 200
    .line 201
    invoke-direct {v13, v9, v3, v8}, LX/GQN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/DYa;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 2

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b07e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/EsD;->A01(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public BnP(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "WAExtensionsReportItem"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p2, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A08:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/IUA;

    .line 23
    .line 24
    sget-object v0, LX/GMn;->A00:LX/GMn;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/DYZ;->A0n(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FUk;

    .line 31
    .line 32
    iget-object v2, v0, LX/FUk;->A00:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/GEA;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, LX/GEA;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/DRA;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    new-instance v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;

    .line 53
    .line 54
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;-><init>(Landroid/webkit/WebMessagePort;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v1, LX/GS2;

    .line 65
    .line 66
    invoke-direct {v1, p0, v4, v5, v0}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 70
    .line 71
    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public BnQ(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes WebBridgeInput argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onWebBridgeAPICallback(sendPort, inputData)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const-string v0, "method"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WAExtensionsReportItem"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "productId"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/GEA;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, LX/GEA;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/DRA;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    new-instance v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;

    .line 49
    .line 50
    invoke-direct {v4, p1, p0, v5, p2}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;-><init>(Landroid/webkit/WebMessagePort;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/0gH;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-instance v1, LX/GS2;

    .line 61
    .line 62
    invoke-direct {v1, p0, v4, v5, v0}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 66
    .line 67
    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public BnS(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x37

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CatalogWebActivity/onActivityResult: unexpected requestCode="

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Epw;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Epw;

    .line 32
    .line 33
    instance-of v0, v3, LX/EDR;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iput-object v2, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Epw;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    new-instance v0, LX/GS4;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v2, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v3, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Epw;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Epw;

    .line 64
    .line 65
    instance-of v0, v3, LX/EDT;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iput-object v2, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Epw;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-ne p2, v0, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v1, 0x1b

    .line 81
    .line 82
    new-instance v0, LX/GS4;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4, v2, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/Epw;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    iput-object v6, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/Epw;

    .line 99
    .line 100
    instance-of v0, v2, LX/EDT;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iput-object v6, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/Epw;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    if-ne p2, v0, :cond_0

    .line 110
    .line 111
    const-class v1, LX/0Fq;

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    const-string v0, "jids"

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    const-string v0, "file_path"

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v7, 0x5

    .line 144
    new-instance v1, LX/GS1;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    move-object v0, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v0, "CatalogWebViewModel/consumePendingContactPickEvent: file is null!"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e006a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b07e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A02:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0Ly;->AvC()LX/0Od;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 34
    .line 35
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    .line 36
    .line 37
    new-instance v2, LX/0Og;

    .line 38
    .line 39
    invoke-direct {v2}, LX/0Of;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/0Of;->A00:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, v0, LX/0Of;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0G:LX/0Ms;

    .line 50
    .line 51
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v3, v2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/0Oa;

    .line 58
    .line 59
    invoke-direct {v1, v3, v5, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 73
    .line 74
    iget-object v3, v5, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    new-instance v0, LX/GRz;

    .line 80
    .line 81
    invoke-direct {v0, v5, p0, v2, v1}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-object v5, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "extra_page_type"

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x19

    .line 120
    .line 121
    new-instance v0, LX/GS4;

    .line 122
    .line 123
    invoke-direct {v0, v5, p0, v3, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A01:LX/Ghp;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0D:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, LX/Gbg;

    .line 150
    .line 151
    invoke-interface {v0}, LX/Gbg;->getType()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v6, :cond_1

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    :cond_2
    check-cast v4, LX/Gbg;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 163
    .line 164
    const/16 v0, 0x4153

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/DYY;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v4}, LX/Gbg;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v1, "url"

    .line 196
    .line 197
    new-instance v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v1, 0x7f0b07e4

    .line 217
    .line 218
    .line 219
    const-string v0, "CATALOG_WEB_VIEW_FRAGMENT"

    .line 220
    .line 221
    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    move-object v5, v4

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
