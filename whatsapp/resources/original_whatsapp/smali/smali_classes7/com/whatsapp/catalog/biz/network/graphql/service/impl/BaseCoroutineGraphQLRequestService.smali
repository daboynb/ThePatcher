.class public abstract Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

.field public final A01:LX/FSS;

.field public final A02:I

.field public final A03:LX/FFj;

.field public final A04:LX/FDz;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/FSS;LX/FFj;LX/FDz;I)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01:LX/FSS;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/FDz;

    .line 15
    .line 16
    iput p5, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/FFj;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01()Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;
    .locals 1

    .line 0
    const v0, 0x180cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A02()LX/FFj;
    .locals 1

    .line 0
    const v0, 0x18124

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/FFj;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A03()LX/FDz;
    .locals 1

    .line 0
    const v0, 0x18125

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/FDz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A04(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-object p1, p2, LX/GQU;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput v2, p2, LX/GQU;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, p2, v0, v2}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final A05(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/Gcx;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GQU;

    .line 8
    .line 9
    iget v0, v4, LX/GQU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GQU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GQU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/GQU;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    iget-object p0, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 38
    .line 39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, LX/96r;

    .line 43
    .line 44
    instance-of v0, v3, LX/8nq;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v3, LX/8nq;

    .line 49
    .line 50
    iget-object v1, v3, LX/8nq;->A00:LX/9Nj;

    .line 51
    .line 52
    iget v0, v1, LX/9Nj;->A00:I

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, LX/9Nj;->A05:LX/9iC;

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/9iC;->A00:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/9lJ;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v2, v1, LX/9Nj;->A06:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01:LX/FSS;

    .line 82
    .line 83
    iget v0, v3, LX/9lJ;->A01:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/FSS;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, LX/ECu;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2, v0}, LX/ECu;-><init>(LX/9lJ;Lorg/json/JSONObject;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput v0, v4, LX/GQU;->A00:I

    .line 101
    .line 102
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 103
    .line 104
    invoke-interface {p1, v4, v0}, LX/Gcx;->Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v2, :cond_0

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    invoke-static {p0, p2, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, v1, LX/9Nj;->A04:LX/97m;

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v1, LX/ECw;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/ECw;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    const-string v0, "No GraphQL Response available"

    .line 132
    .line 133
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    instance-of v0, v3, LX/8np;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast v3, LX/8np;

    .line 143
    .line 144
    iget-object v0, v3, LX/8np;->A00:Ljava/lang/Exception;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string v0, "Error response received but no errors found"

    .line 148
    .line 149
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    new-instance v1, LX/ECt;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/ECt;-><init>(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    instance-of v0, v3, LX/8no;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast v3, LX/8no;

    .line 164
    .line 165
    iget-object v0, v3, LX/8no;->A00:Ljava/io/IOException;

    .line 166
    .line 167
    new-instance v1, LX/ECr;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/ECr;-><init>(Ljava/io/IOException;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_9
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
    .line 194
    .line 195
    .line 196
.end method

.method public static A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;II)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GS6;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p2}, LX/GS6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, LX/GQU;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p1, LX/GQU;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A(LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A07()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/FMX;

    .line 8
    .line 9
    iget-object v0, v0, LX/FMX;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 20
    .line 21
    iget-object v0, v0, LX/FHe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/FLY;

    .line 32
    .line 33
    iget-object v0, v0, LX/FLY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/FMH;

    .line 44
    .line 45
    iget-object v0, v0, LX/FMH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 56
    .line 57
    iget-object v0, v0, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/FMQ;

    .line 68
    .line 69
    iget-object v0, v0, LX/FMQ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/FLX;

    .line 80
    .line 81
    iget-object v0, v0, LX/FLX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    move-object v0, p0

    .line 85
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/FHf;

    .line 88
    .line 89
    iget-object v0, v0, LX/FHf;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    return-object v0
    .line 92
.end method

.method public A08()LX/Er0;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 8
    .line 9
    iget-object v0, v0, LX/F9w;->A00:LX/Erp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/EZ4;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/EZ6;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, LX/EZ6;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public A09(LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 6
    .line 7
    const/16 v5, 0x12

    .line 8
    .line 9
    instance-of v0, p1, LX/GQU;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LX/GQU;

    .line 15
    .line 16
    iget v0, v4, LX/GQU;->$t:I

    .line 17
    .line 18
    if-ne v0, v5, :cond_2

    .line 19
    .line 20
    iget v3, v4, LX/GQU;->A00:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v4, LX/GQU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/GQU;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-ne v0, v2, :cond_45

    .line 41
    .line 42
    iget-object v1, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 45
    .line 46
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v6, LX/Epu;

    .line 50
    .line 51
    instance-of v0, v6, LX/ECw;

    .line 52
    .line 53
    if-eqz v0, :cond_64

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/Success jid="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/FMX;

    .line 65
    .line 66
    iget-object v0, v1, LX/FMX;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    check-cast v6, LX/ECw;

    .line 72
    .line 73
    iget-object v0, v6, LX/ECw;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v5, LX/EDN;

    .line 76
    .line 77
    invoke-direct {v5, v1, v0}, LX/EDN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A04:LX/06p;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {v1, v4, v0, v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v5, :cond_0

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_2
    invoke-static {v1, p1, v5}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    instance-of v0, p1, LX/GQU;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, LX/GQU;

    .line 121
    .line 122
    iget v0, v5, LX/GQU;->$t:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    iget v2, v5, LX/GQU;->A00:I

    .line 127
    .line 128
    const/high16 v1, -0x80000000

    .line 129
    .line 130
    and-int v0, v2, v1

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    sub-int/2addr v2, v1

    .line 135
    iput v2, v5, LX/GQU;->A00:I

    .line 136
    .line 137
    :goto_2
    iget-object v7, v5, LX/GQU;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 140
    .line 141
    iget v0, v5, LX/GQU;->A00:I

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    const/4 v8, 0x1

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    if-eq v0, v8, :cond_6

    .line 148
    .line 149
    if-ne v0, v6, :cond_4d

    .line 150
    .line 151
    iget-object v4, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 154
    .line 155
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    check-cast v7, LX/Epu;

    .line 159
    .line 160
    instance-of v0, v7, LX/ECw;

    .line 161
    .line 162
    if-eqz v0, :cond_46

    .line 163
    .line 164
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 165
    .line 166
    check-cast v7, LX/ECw;

    .line 167
    .line 168
    iget-object v0, v7, LX/ECw;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v3, LX/EDN;

    .line 171
    .line 172
    invoke-direct {v3, v1, v0}, LX/EDN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 180
    .line 181
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 182
    .line 183
    iget-object v1, v0, LX/FHe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    .line 185
    iget-object v0, v0, LX/FHe;->A01:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v4, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iput v8, v5, LX/GQU;->A00:I

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0, v5}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-ne v7, v3, :cond_7

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_6
    iget-object v4, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 201
    .line 202
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4e

    .line 210
    .line 211
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A00:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/Fdl;

    .line 218
    .line 219
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 220
    .line 221
    iget-object v0, v0, LX/FHe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/Fdl;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_4e

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    invoke-static {v4, v5, v0, v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;II)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-ne v7, v3, :cond_4

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_8
    invoke-static {v4, p1, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    move-object v2, p0

    .line 247
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 248
    .line 249
    const/16 v4, 0x10

    .line 250
    .line 251
    instance-of v0, p1, LX/GQU;

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    move-object v6, p1

    .line 256
    check-cast v6, LX/GQU;

    .line 257
    .line 258
    iget v0, v6, LX/GQU;->$t:I

    .line 259
    .line 260
    if-ne v0, v4, :cond_12

    .line 261
    .line 262
    iget v3, v6, LX/GQU;->A00:I

    .line 263
    .line 264
    const/high16 v1, -0x80000000

    .line 265
    .line 266
    and-int v0, v3, v1

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    sub-int/2addr v3, v1

    .line 271
    iput v3, v6, LX/GQU;->A00:I

    .line 272
    .line 273
    :goto_3
    iget-object v1, v6, LX/GQU;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 276
    .line 277
    iget v0, v6, LX/GQU;->A00:I

    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    const/4 v4, 0x1

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    if-eq v0, v4, :cond_3e

    .line 284
    .line 285
    if-ne v0, v5, :cond_4f

    .line 286
    .line 287
    iget-object v2, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 290
    .line 291
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    check-cast v1, LX/Epu;

    .line 295
    .line 296
    instance-of v0, v1, LX/ECw;

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v6, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A03:LX/0eH;

    .line 302
    .line 303
    iget-object v7, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/FLY;

    .line 304
    .line 305
    iget-object v3, v7, LX/FLY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    .line 307
    check-cast v1, LX/ECw;

    .line 308
    .line 309
    iget-object v5, v1, LX/ECw;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v1, v5

    .line 312
    check-cast v1, LX/G1I;

    .line 313
    .line 314
    iget-boolean v0, v1, LX/G1I;->A02:Z

    .line 315
    .line 316
    invoke-virtual {v6, v3, v0}, LX/0eH;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, LX/G1I;->A01:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    :cond_b
    iget-object v3, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A07:LX/075;

    .line 330
    .line 331
    const-string v1, "CoroutineGetProductListGraphQLService/onSuccessResponse error"

    .line 332
    .line 333
    const-string v0, "error_code=0"

    .line 334
    .line 335
    invoke-virtual {v3, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v10}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/FLY;

    .line 342
    .line 343
    :goto_4
    new-instance v3, LX/EDM;

    .line 344
    .line 345
    invoke-direct {v3, v0, v10}, LX/EDM;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_d
    instance-of v0, v1, LX/ECu;

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/FLY;

    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :cond_e
    instance-of v0, v1, LX/ECt;

    .line 358
    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    instance-of v0, v1, LX/ECs;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    iget-object v3, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A07:LX/075;

    .line 366
    .line 367
    const-string v1, "CoroutineGetProductListGraphQLService/get product list error - direct connection failed after request"

    .line 368
    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_f
    instance-of v0, v1, LX/ECr;

    .line 372
    .line 373
    if-nez v0, :cond_11

    .line 374
    .line 375
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_10
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "CoroutineGetProductListGraphQLService/sendOnWorker/start"

    .line 384
    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A01:LX/05V;

    .line 389
    .line 390
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 397
    .line 398
    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/0eH;->A0I()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_40

    .line 405
    .line 406
    invoke-static {v1, v2, v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v3, :cond_3f

    .line 411
    .line 412
    return-object v3

    .line 413
    :cond_11
    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/FLY;

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_12
    invoke-static {v2, p1, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_13
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 424
    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    move-object v2, p0

    .line 428
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 429
    .line 430
    const/16 v4, 0xf

    .line 431
    .line 432
    instance-of v0, p1, LX/GQU;

    .line 433
    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    move-object v6, p1

    .line 437
    check-cast v6, LX/GQU;

    .line 438
    .line 439
    iget v0, v6, LX/GQU;->$t:I

    .line 440
    .line 441
    if-ne v0, v4, :cond_16

    .line 442
    .line 443
    iget v3, v6, LX/GQU;->A00:I

    .line 444
    .line 445
    const/high16 v1, -0x80000000

    .line 446
    .line 447
    and-int v0, v3, v1

    .line 448
    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    sub-int/2addr v3, v1

    .line 452
    iput v3, v6, LX/GQU;->A00:I

    .line 453
    .line 454
    :goto_5
    iget-object v5, v6, LX/GQU;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 457
    .line 458
    iget v1, v6, LX/GQU;->A00:I

    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    const/4 v0, 0x1

    .line 462
    if-eqz v1, :cond_37

    .line 463
    .line 464
    if-eq v1, v0, :cond_39

    .line 465
    .line 466
    if-ne v1, v4, :cond_55

    .line 467
    .line 468
    iget-object v2, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 471
    .line 472
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    check-cast v5, LX/Epu;

    .line 476
    .line 477
    instance-of v0, v5, LX/ECw;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    if-eqz v0, :cond_3c

    .line 481
    .line 482
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A00:LX/0eH;

    .line 483
    .line 484
    iget-object v7, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/FMH;

    .line 485
    .line 486
    iget-object v6, v7, LX/FMH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 487
    .line 488
    check-cast v5, LX/ECw;

    .line 489
    .line 490
    iget-object v5, v5, LX/ECw;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v3, v5

    .line 493
    check-cast v3, LX/FJc;

    .line 494
    .line 495
    iget-boolean v0, v3, LX/FJc;->A02:Z

    .line 496
    .line 497
    invoke-virtual {v1, v6, v0}, LX/0eH;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v3, LX/FJc;->A01:LX/FmC;

    .line 501
    .line 502
    if-eqz v0, :cond_50

    .line 503
    .line 504
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A01:LX/Fd6;

    .line 505
    .line 506
    invoke-virtual {v1, v0, v6}, LX/Fd6;->A0G(LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v3, LX/FJc;->A00:LX/EhX;

    .line 510
    .line 511
    invoke-virtual {v1, v0, v6}, LX/Fd6;->A0F(LX/EhX;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 512
    .line 513
    .line 514
    :cond_15
    invoke-virtual {v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B()V

    .line 515
    .line 516
    .line 517
    new-instance v3, LX/EDN;

    .line 518
    .line 519
    invoke-direct {v3, v7, v5}, LX/EDN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :cond_16
    invoke-static {v2, p1, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    goto :goto_5

    .line 528
    :cond_17
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 529
    .line 530
    if-eqz v0, :cond_1d

    .line 531
    .line 532
    move-object v9, p0

    .line 533
    check-cast v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 534
    .line 535
    const/16 v3, 0xe

    .line 536
    .line 537
    instance-of v0, p1, LX/GQU;

    .line 538
    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    move-object v0, p1

    .line 542
    check-cast v0, LX/GQU;

    .line 543
    .line 544
    iget v1, v0, LX/GQU;->$t:I

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    if-eq v1, v3, :cond_19

    .line 548
    .line 549
    :cond_18
    const/4 v0, 0x0

    .line 550
    :cond_19
    if-eqz v0, :cond_1c

    .line 551
    .line 552
    move-object v5, p1

    .line 553
    check-cast v5, LX/GQU;

    .line 554
    .line 555
    iget v2, v5, LX/GQU;->A00:I

    .line 556
    .line 557
    const/high16 v1, -0x80000000

    .line 558
    .line 559
    and-int v0, v2, v1

    .line 560
    .line 561
    if-eqz v0, :cond_1c

    .line 562
    .line 563
    sub-int/2addr v2, v1

    .line 564
    iput v2, v5, LX/GQU;->A00:I

    .line 565
    .line 566
    :goto_6
    iget-object v2, v5, LX/GQU;->A02:Ljava/lang/Object;

    .line 567
    .line 568
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 569
    .line 570
    iget v0, v5, LX/GQU;->A00:I

    .line 571
    .line 572
    const/4 v4, 0x2

    .line 573
    const/4 v8, 0x1

    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    if-eq v0, v8, :cond_32

    .line 577
    .line 578
    if-ne v0, v4, :cond_58

    .line 579
    .line 580
    iget-object v9, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 583
    .line 584
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1a
    check-cast v2, LX/Epu;

    .line 588
    .line 589
    instance-of v0, v2, LX/ECw;

    .line 590
    .line 591
    const-string v7, "error_code=0"

    .line 592
    .line 593
    const/4 v10, 0x0

    .line 594
    if-eqz v0, :cond_30

    .line 595
    .line 596
    iget-object v6, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 597
    .line 598
    iget-object v12, v6, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 599
    .line 600
    iget-object v1, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A00:LX/0eH;

    .line 601
    .line 602
    check-cast v2, LX/ECw;

    .line 603
    .line 604
    iget-object v5, v2, LX/ECw;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v11, v5

    .line 607
    check-cast v11, LX/FMG;

    .line 608
    .line 609
    iget-boolean v0, v11, LX/FMG;->A06:Z

    .line 610
    .line 611
    invoke-virtual {v1, v12, v0}, LX/0eH;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A01:LX/Fd6;

    .line 615
    .line 616
    iget-object v0, v11, LX/FMG;->A01:LX/EhX;

    .line 617
    .line 618
    invoke-virtual {v4, v0, v12}, LX/Fd6;->A0F(LX/EhX;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 619
    .line 620
    .line 621
    iget-object v13, v11, LX/FMG;->A04:Ljava/lang/String;

    .line 622
    .line 623
    monitor-enter v4

    .line 624
    goto/16 :goto_14

    .line 625
    .line 626
    :cond_1b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A07:LX/06p;

    .line 630
    .line 631
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_36

    .line 636
    .line 637
    iget-object v1, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 638
    .line 639
    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    .line 640
    .line 641
    invoke-virtual {v0}, LX/0eH;->A0I()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_34

    .line 646
    .line 647
    invoke-static {v1, v9, v5}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-ne v2, v3, :cond_33

    .line 652
    .line 653
    return-object v3

    .line 654
    :cond_1c
    invoke-static {v9, p1, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto :goto_6

    .line 659
    :cond_1d
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 660
    .line 661
    if-eqz v0, :cond_24

    .line 662
    .line 663
    move-object v2, p0

    .line 664
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 665
    .line 666
    const/16 v4, 0xd

    .line 667
    .line 668
    instance-of v0, p1, LX/GQU;

    .line 669
    .line 670
    if-eqz v0, :cond_23

    .line 671
    .line 672
    move-object v6, p1

    .line 673
    check-cast v6, LX/GQU;

    .line 674
    .line 675
    iget v0, v6, LX/GQU;->$t:I

    .line 676
    .line 677
    if-ne v0, v4, :cond_23

    .line 678
    .line 679
    iget v3, v6, LX/GQU;->A00:I

    .line 680
    .line 681
    const/high16 v1, -0x80000000

    .line 682
    .line 683
    and-int v0, v3, v1

    .line 684
    .line 685
    if-eqz v0, :cond_23

    .line 686
    .line 687
    sub-int/2addr v3, v1

    .line 688
    iput v3, v6, LX/GQU;->A00:I

    .line 689
    .line 690
    :goto_7
    iget-object v1, v6, LX/GQU;->A02:Ljava/lang/Object;

    .line 691
    .line 692
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 693
    .line 694
    iget v4, v6, LX/GQU;->A00:I

    .line 695
    .line 696
    const/4 v3, 0x2

    .line 697
    const/4 v0, 0x1

    .line 698
    if-eqz v4, :cond_1f

    .line 699
    .line 700
    if-eq v4, v0, :cond_20

    .line 701
    .line 702
    if-ne v4, v3, :cond_59

    .line 703
    .line 704
    iget-object v2, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 707
    .line 708
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_1e
    check-cast v1, LX/Epu;

    .line 712
    .line 713
    instance-of v0, v1, LX/ECw;

    .line 714
    .line 715
    if-eqz v0, :cond_5a

    .line 716
    .line 717
    const-string v0, "GetCollectionsGraphQLService/processResult/Success"

    .line 718
    .line 719
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A00:LX/Fd6;

    .line 723
    .line 724
    iget-object v3, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/FMQ;

    .line 725
    .line 726
    iget-object v2, v3, LX/FMQ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 727
    .line 728
    check-cast v1, LX/ECw;

    .line 729
    .line 730
    iget-object v1, v1, LX/ECw;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v0, v1

    .line 733
    check-cast v0, LX/FJb;

    .line 734
    .line 735
    iget-object v0, v0, LX/FJb;->A01:LX/EhX;

    .line 736
    .line 737
    invoke-virtual {v4, v0, v2}, LX/Fd6;->A0F(LX/EhX;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 738
    .line 739
    .line 740
    new-instance v5, LX/EDN;

    .line 741
    .line 742
    invoke-direct {v5, v3, v1}, LX/EDN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-object v5

    .line 746
    :cond_1f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A05:LX/06p;

    .line 750
    .line 751
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_63

    .line 756
    .line 757
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 758
    .line 759
    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/0eH;->A0I()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_22

    .line 766
    .line 767
    invoke-static {v1, v2, v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-ne v1, v5, :cond_21

    .line 772
    .line 773
    return-object v5

    .line 774
    :cond_20
    iget-object v2, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 777
    .line 778
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_21
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_22

    .line 786
    .line 787
    goto/16 :goto_15

    .line 788
    .line 789
    :cond_22
    const/4 v0, 0x3

    .line 790
    invoke-static {v2, v6, v0, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;II)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-ne v1, v5, :cond_1e

    .line 795
    .line 796
    return-object v5

    .line 797
    :cond_23
    invoke-static {v2, p1, v4}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    goto :goto_7

    .line 802
    :cond_24
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 803
    .line 804
    if-eqz v0, :cond_41

    .line 805
    .line 806
    move-object v4, p0

    .line 807
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 808
    .line 809
    const/16 v3, 0xc

    .line 810
    .line 811
    instance-of v0, p1, LX/GQU;

    .line 812
    .line 813
    if-eqz v0, :cond_2e

    .line 814
    .line 815
    move-object v7, p1

    .line 816
    check-cast v7, LX/GQU;

    .line 817
    .line 818
    iget v0, v7, LX/GQU;->$t:I

    .line 819
    .line 820
    if-ne v0, v3, :cond_2e

    .line 821
    .line 822
    iget v2, v7, LX/GQU;->A00:I

    .line 823
    .line 824
    const/high16 v1, -0x80000000

    .line 825
    .line 826
    and-int v0, v2, v1

    .line 827
    .line 828
    if-eqz v0, :cond_2e

    .line 829
    .line 830
    sub-int/2addr v2, v1

    .line 831
    iput v2, v7, LX/GQU;->A00:I

    .line 832
    .line 833
    :goto_8
    iget-object v1, v7, LX/GQU;->A02:Ljava/lang/Object;

    .line 834
    .line 835
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 836
    .line 837
    iget v0, v7, LX/GQU;->A00:I

    .line 838
    .line 839
    const/4 v6, 0x2

    .line 840
    const/4 v5, 0x1

    .line 841
    if-eqz v0, :cond_29

    .line 842
    .line 843
    if-eq v0, v5, :cond_2b

    .line 844
    .line 845
    if-ne v0, v6, :cond_5f

    .line 846
    .line 847
    iget-object v4, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 850
    .line 851
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_25
    check-cast v1, LX/Epu;

    .line 855
    .line 856
    instance-of v0, v1, LX/ECw;

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    if-eqz v0, :cond_27

    .line 860
    .line 861
    check-cast v1, LX/ECw;

    .line 862
    .line 863
    iget-object v1, v1, LX/ECw;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    move-object v0, v1

    .line 866
    check-cast v0, LX/G1J;

    .line 867
    .line 868
    iget-object v0, v0, LX/G1J;->A01:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_5c

    .line 875
    .line 876
    invoke-virtual {v4, v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    .line 877
    .line 878
    .line 879
    :cond_26
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/FLX;

    .line 880
    .line 881
    goto/16 :goto_a

    .line 882
    .line 883
    :cond_27
    instance-of v0, v1, LX/ECu;

    .line 884
    .line 885
    if-eqz v0, :cond_28

    .line 886
    .line 887
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/FLX;

    .line 888
    .line 889
    :goto_9
    check-cast v1, LX/ECu;

    .line 890
    .line 891
    iget v0, v1, LX/ECu;->A00:I

    .line 892
    .line 893
    goto/16 :goto_f

    .line 894
    .line 895
    :cond_28
    instance-of v0, v1, LX/ECt;

    .line 896
    .line 897
    if-nez v0, :cond_26

    .line 898
    .line 899
    instance-of v0, v1, LX/ECs;

    .line 900
    .line 901
    if-eqz v0, :cond_2f

    .line 902
    .line 903
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/FLX;

    .line 904
    .line 905
    const/16 v2, 0x1a6

    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_29
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00:LX/05V;

    .line 912
    .line 913
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_2a

    .line 918
    .line 919
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/FLX;

    .line 920
    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :cond_2a
    iput-object v4, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    iput v5, v7, LX/GQU;->A00:I

    .line 926
    .line 927
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 928
    .line 929
    invoke-virtual {v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/4 v0, 0x0

    .line 934
    invoke-virtual {v2, v1, v7, v0, v5}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-ne v1, v3, :cond_2c

    .line 939
    .line 940
    return-object v3

    .line 941
    :cond_2b
    iget-object v4, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 944
    .line 945
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_2c
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_2d

    .line 953
    .line 954
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/FLX;

    .line 955
    .line 956
    goto/16 :goto_e

    .line 957
    .line 958
    :cond_2d
    const/4 v1, 0x0

    .line 959
    new-instance v0, LX/GS6;

    .line 960
    .line 961
    invoke-direct {v0, v4, v1, v6}, LX/GS6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 962
    .line 963
    .line 964
    iput-object v4, v7, LX/GQU;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    iput v6, v7, LX/GQU;->A00:I

    .line 967
    .line 968
    invoke-virtual {v4, v7, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A(LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-ne v1, v3, :cond_25

    .line 973
    .line 974
    return-object v3

    .line 975
    :cond_2e
    invoke-static {v4, p1, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    goto/16 :goto_8

    .line 980
    .line 981
    :cond_2f
    instance-of v0, v1, LX/ECr;

    .line 982
    .line 983
    if-eqz v0, :cond_5e

    .line 984
    .line 985
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/FLX;

    .line 986
    .line 987
    const/4 v2, -0x1

    .line 988
    goto :goto_a

    .line 989
    :cond_30
    instance-of v0, v2, LX/ECu;

    .line 990
    .line 991
    if-eqz v0, :cond_31

    .line 992
    .line 993
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse :: "

    .line 998
    .line 999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    check-cast v2, LX/ECu;

    .line 1003
    .line 1004
    iget-object v0, v2, LX/ECu;->A01:LX/9lJ;

    .line 1005
    .line 1006
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A05:LX/075;

    .line 1010
    .line 1011
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "error_code="

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    iget v2, v2, LX/ECu;->A00:I

    .line 1021
    .line 1022
    invoke-static {v1, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse"

    .line 1027
    .line 1028
    invoke-virtual {v3, v0, v1, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 1032
    .line 1033
    :goto_a
    new-instance v3, LX/EDM;

    .line 1034
    .line 1035
    invoke-direct {v3, v0, v2}, LX/EDM;-><init>(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    return-object v3

    .line 1039
    :cond_31
    instance-of v0, v2, LX/ECs;

    .line 1040
    .line 1041
    if-eqz v0, :cond_35

    .line 1042
    .line 1043
    const-string v2, "CoroutineGetProductCatalogGraphQLService/processOutcome/DirectConnectionFailure"

    .line 1044
    .line 1045
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A05:LX/075;

    .line 1049
    .line 1050
    const-string v0, "error_code=422"

    .line 1051
    .line 1052
    invoke-virtual {v1, v2, v0, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :cond_32
    iget-object v9, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 1059
    .line 1060
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_33
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_34

    .line 1068
    .line 1069
    :goto_b
    iget-object v2, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 1070
    .line 1071
    goto/16 :goto_e

    .line 1072
    .line 1073
    :cond_34
    const/4 v0, 0x4

    .line 1074
    invoke-static {v9, v5, v0, v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;II)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-ne v2, v3, :cond_1a

    .line 1079
    .line 1080
    return-object v3

    .line 1081
    :cond_35
    instance-of v0, v2, LX/ECr;

    .line 1082
    .line 1083
    if-eqz v0, :cond_3d

    .line 1084
    .line 1085
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/DeliveryFailure :: "

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    check-cast v2, LX/ECr;

    .line 1095
    .line 1096
    iget-object v0, v2, LX/ECr;->A00:Ljava/io/IOException;

    .line 1097
    .line 1098
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_36
    iget-object v2, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :cond_37
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A06:LX/06p;

    .line 1108
    .line 1109
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_38

    .line 1114
    .line 1115
    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/FMH;

    .line 1116
    .line 1117
    :goto_c
    const/4 v0, -0x1

    .line 1118
    goto/16 :goto_f

    .line 1119
    .line 1120
    :cond_38
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 1121
    .line 1122
    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LX/0eH;->A0I()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_3b

    .line 1129
    .line 1130
    invoke-static {v1, v2, v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-ne v5, v3, :cond_3a

    .line 1135
    .line 1136
    return-object v3

    .line 1137
    :cond_39
    iget-object v2, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 1140
    .line 1141
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_3a
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_3b

    .line 1149
    .line 1150
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v0, "CoroutineGetProductGraphQLService/direct-connection-error/jid="

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/FMH;

    .line 1160
    .line 1161
    iget-object v0, v2, LX/FMH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    goto :goto_f

    .line 1172
    :cond_3b
    const/4 v0, 0x5

    .line 1173
    invoke-static {v2, v6, v0, v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;II)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    if-ne v5, v3, :cond_14

    .line 1178
    .line 1179
    return-object v3

    .line 1180
    :cond_3c
    instance-of v0, v5, LX/ECu;

    .line 1181
    .line 1182
    if-eqz v0, :cond_51

    .line 1183
    .line 1184
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/ErrorResponse :: "

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    check-cast v5, LX/ECu;

    .line 1194
    .line 1195
    iget-object v0, v5, LX/ECu;->A01:LX/9lJ;

    .line 1196
    .line 1197
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/FMH;

    .line 1201
    .line 1202
    iget v0, v5, LX/ECu;->A00:I

    .line 1203
    .line 1204
    goto :goto_f

    .line 1205
    :cond_3d
    instance-of v0, v2, LX/ECt;

    .line 1206
    .line 1207
    if-eqz v0, :cond_5d

    .line 1208
    .line 1209
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/Error :: "

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    check-cast v2, LX/ECt;

    .line 1219
    .line 1220
    iget-object v0, v2, LX/ECt;->A00:Ljava/lang/Exception;

    .line 1221
    .line 1222
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A05:LX/075;

    .line 1226
    .line 1227
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/Error"

    .line 1228
    .line 1229
    invoke-virtual {v1, v0, v7, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 1233
    .line 1234
    goto/16 :goto_4

    .line 1235
    .line 1236
    :cond_3e
    iget-object v2, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 1239
    .line 1240
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_3f
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_40

    .line 1248
    .line 1249
    const-string v0, "CoroutineGetProductListGraphQLService/sendOnWorker/cannot-continue-dcc"

    .line 1250
    .line 1251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A07:LX/075;

    .line 1255
    .line 1256
    const-string v1, "CoroutineGetProductListGraphQLService/get product list error - direct connection failed before start"

    .line 1257
    .line 1258
    :goto_d
    const-string v0, "error_code=422"

    .line 1259
    .line 1260
    invoke-virtual {v3, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/FLY;

    .line 1264
    .line 1265
    :goto_e
    const/16 v0, 0x1a6

    .line 1266
    .line 1267
    :goto_f
    new-instance v3, LX/EDM;

    .line 1268
    .line 1269
    invoke-direct {v3, v2, v0}, LX/EDM;-><init>(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    return-object v3

    .line 1273
    :cond_40
    const/4 v0, 0x6

    .line 1274
    invoke-static {v2, v6, v0, v5}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/GQU;II)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    if-ne v1, v3, :cond_a

    .line 1279
    .line 1280
    return-object v3

    .line 1281
    :cond_41
    move-object v2, p0

    .line 1282
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 1283
    .line 1284
    const/16 v5, 0xb

    .line 1285
    .line 1286
    instance-of v0, p1, LX/GQU;

    .line 1287
    .line 1288
    if-eqz v0, :cond_44

    .line 1289
    .line 1290
    move-object v4, p1

    .line 1291
    check-cast v4, LX/GQU;

    .line 1292
    .line 1293
    iget v0, v4, LX/GQU;->$t:I

    .line 1294
    .line 1295
    if-ne v0, v5, :cond_44

    .line 1296
    .line 1297
    iget v3, v4, LX/GQU;->A00:I

    .line 1298
    .line 1299
    const/high16 v1, -0x80000000

    .line 1300
    .line 1301
    and-int v0, v3, v1

    .line 1302
    .line 1303
    if-eqz v0, :cond_44

    .line 1304
    .line 1305
    sub-int/2addr v3, v1

    .line 1306
    iput v3, v4, LX/GQU;->A00:I

    .line 1307
    .line 1308
    :goto_10
    iget-object v6, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 1309
    .line 1310
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1311
    .line 1312
    iget v0, v4, LX/GQU;->A00:I

    .line 1313
    .line 1314
    const/4 v3, 0x1

    .line 1315
    if-eqz v0, :cond_43

    .line 1316
    .line 1317
    if-ne v0, v3, :cond_60

    .line 1318
    .line 1319
    iget-object v2, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 1322
    .line 1323
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_42
    check-cast v6, LX/Epu;

    .line 1327
    .line 1328
    instance-of v0, v6, LX/ECw;

    .line 1329
    .line 1330
    if-eqz v0, :cond_66

    .line 1331
    .line 1332
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/FHf;

    .line 1333
    .line 1334
    goto/16 :goto_1

    .line 1335
    .line 1336
    :cond_43
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A00:LX/05V;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_61

    .line 1346
    .line 1347
    const/4 v1, 0x0

    .line 1348
    new-instance v0, LX/GS6;

    .line 1349
    .line 1350
    invoke-direct {v0, v2, v1, v3}, LX/GS6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v2, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput v3, v4, LX/GQU;->A00:I

    .line 1356
    .line 1357
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A(LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    if-ne v6, v5, :cond_42

    .line 1362
    .line 1363
    return-object v5

    .line 1364
    :cond_44
    invoke-static {v2, p1, v5}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    goto :goto_10

    .line 1369
    :cond_45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :cond_46
    instance-of v0, v7, LX/ECv;

    .line 1375
    .line 1376
    if-eqz v0, :cond_4c

    .line 1377
    .line 1378
    check-cast v7, LX/ECv;

    .line 1379
    .line 1380
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/Fcj;

    .line 1381
    .line 1382
    invoke-virtual {v0}, LX/Fcj;->A06()V

    .line 1383
    .line 1384
    .line 1385
    instance-of v0, v7, LX/ECt;

    .line 1386
    .line 1387
    if-eqz v0, :cond_49

    .line 1388
    .line 1389
    move-object v0, v7

    .line 1390
    check-cast v0, LX/ECt;

    .line 1391
    .line 1392
    iget-object v1, v0, LX/ECt;->A00:Ljava/lang/Exception;

    .line 1393
    .line 1394
    instance-of v0, v1, LX/ElT;

    .line 1395
    .line 1396
    if-eqz v0, :cond_48

    .line 1397
    .line 1398
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 1399
    .line 1400
    const/16 v1, 0x3e9

    .line 1401
    .line 1402
    :cond_47
    :goto_11
    new-instance v3, LX/EDM;

    .line 1403
    .line 1404
    invoke-direct {v3, v2, v1}, LX/EDM;-><init>(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    return-object v3

    .line 1408
    :cond_48
    instance-of v0, v1, LX/ElQ;

    .line 1409
    .line 1410
    if-eqz v0, :cond_49

    .line 1411
    .line 1412
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 1413
    .line 1414
    const/16 v1, 0x3ea

    .line 1415
    .line 1416
    goto :goto_11

    .line 1417
    :cond_49
    instance-of v0, v7, LX/ECu;

    .line 1418
    .line 1419
    if-eqz v0, :cond_4a

    .line 1420
    .line 1421
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 1422
    .line 1423
    check-cast v7, LX/ECu;

    .line 1424
    .line 1425
    iget v1, v7, LX/ECu;->A00:I

    .line 1426
    .line 1427
    goto :goto_11

    .line 1428
    :cond_4a
    instance-of v0, v7, LX/ECr;

    .line 1429
    .line 1430
    if-eqz v0, :cond_4b

    .line 1431
    .line 1432
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 1433
    .line 1434
    const/16 v1, 0x1b8

    .line 1435
    .line 1436
    goto :goto_11

    .line 1437
    :cond_4b
    instance-of v0, v7, LX/ECs;

    .line 1438
    .line 1439
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    if-eqz v0, :cond_47

    .line 1443
    .line 1444
    const/16 v1, 0x1a6

    .line 1445
    .line 1446
    goto :goto_11

    .line 1447
    :cond_4c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0

    .line 1457
    :cond_4e
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/Fcj;

    .line 1458
    .line 1459
    invoke-virtual {v0}, LX/Fcj;->A06()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/FHe;

    .line 1463
    .line 1464
    const/16 v0, 0x1a6

    .line 1465
    .line 1466
    new-instance v3, LX/EDM;

    .line 1467
    .line 1468
    invoke-direct {v3, v1, v0}, LX/EDM;-><init>(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    return-object v3

    .line 1472
    :cond_4f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :cond_50
    new-instance v3, LX/EDM;

    .line 1478
    .line 1479
    invoke-direct {v3, v7, v4}, LX/EDM;-><init>(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/Success: error empty response"

    .line 1483
    .line 1484
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    .line 1488
    .line 1489
    .line 1490
    return-object v3

    .line 1491
    :cond_51
    instance-of v0, v5, LX/ECr;

    .line 1492
    .line 1493
    if-eqz v0, :cond_52

    .line 1494
    .line 1495
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/DeliveryFailure :: "

    .line 1500
    .line 1501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    check-cast v5, LX/ECr;

    .line 1505
    .line 1506
    iget-object v0, v5, LX/ECr;->A00:Ljava/io/IOException;

    .line 1507
    .line 1508
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/FMH;

    .line 1512
    .line 1513
    const/4 v4, -0x1

    .line 1514
    :goto_12
    new-instance v3, LX/EDM;

    .line 1515
    .line 1516
    invoke-direct {v3, v0, v4}, LX/EDM;-><init>(Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    return-object v3

    .line 1520
    :cond_52
    instance-of v0, v5, LX/ECt;

    .line 1521
    .line 1522
    if-eqz v0, :cond_53

    .line 1523
    .line 1524
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/Error :: "

    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    check-cast v5, LX/ECt;

    .line 1534
    .line 1535
    iget-object v0, v5, LX/ECt;->A00:Ljava/lang/Exception;

    .line 1536
    .line 1537
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/FMH;

    .line 1545
    .line 1546
    goto :goto_12

    .line 1547
    :cond_53
    instance-of v0, v5, LX/ECs;

    .line 1548
    .line 1549
    if-eqz v0, :cond_54

    .line 1550
    .line 1551
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/DirectConnectionFailure"

    .line 1552
    .line 1553
    goto :goto_13

    .line 1554
    :cond_54
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :cond_55
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :goto_14
    :try_start_0
    sget-object v3, LX/Fd6;->A08:LX/FbE;

    .line 1565
    .line 1566
    iget-object v2, v4, LX/Fd6;->A01:LX/07B;

    .line 1567
    .line 1568
    invoke-static {v4}, LX/Fd6;->A02(LX/Fd6;)LX/0Ve;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v3, v2, v12, v0}, LX/FbE;->A03(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-object v1, v4, LX/Fd6;->A03:Ljava/util/Map;

    .line 1577
    .line 1578
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/FS1;

    .line 1583
    .line 1584
    if-eqz v0, :cond_56

    .line 1585
    .line 1586
    iput-object v13, v0, LX/FS1;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1587
    .line 1588
    :cond_56
    monitor-exit v4

    .line 1589
    monitor-enter v4

    .line 1590
    :try_start_1
    invoke-static {v4}, LX/Fd6;->A02(LX/Fd6;)LX/0Ve;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v3, v2, v12, v0}, LX/FbE;->A03(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1599
    .line 1600
    .line 1601
    monitor-exit v4

    .line 1602
    monitor-enter v4

    .line 1603
    :try_start_2
    invoke-static {v4}, LX/Fd6;->A02(LX/Fd6;)LX/0Ve;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v3, v2, v12, v0}, LX/FbE;->A03(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1612
    .line 1613
    .line 1614
    monitor-exit v4

    .line 1615
    monitor-enter v4

    .line 1616
    :try_start_3
    invoke-static {v4}, LX/Fd6;->A02(LX/Fd6;)LX/0Ve;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v3, v2, v12, v0}, LX/FbE;->A03(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1625
    .line 1626
    .line 1627
    monitor-exit v4

    .line 1628
    iget-object v0, v11, LX/FMG;->A00:LX/G1H;

    .line 1629
    .line 1630
    if-eqz v0, :cond_57

    .line 1631
    .line 1632
    invoke-virtual {v9}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B()V

    .line 1633
    .line 1634
    .line 1635
    new-instance v3, LX/EDN;

    .line 1636
    .line 1637
    invoke-direct {v3, v6, v5}, LX/EDN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v3

    .line 1641
    :cond_57
    new-instance v3, LX/EDM;

    .line 1642
    .line 1643
    invoke-direct {v3, v6, v10}, LX/EDM;-><init>(Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v9, v10}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A05:LX/075;

    .line 1650
    .line 1651
    const-string v0, "CoroutineGetProductCatalogGraphQLService/get product catalog error"

    .line 1652
    .line 1653
    invoke-virtual {v1, v0, v7, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1654
    .line 1655
    .line 1656
    return-object v3

    .line 1657
    :catchall_0
    move-exception v0

    .line 1658
    monitor-exit v4

    .line 1659
    throw v0

    .line 1660
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :cond_59
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    throw v0

    .line 1670
    :cond_5a
    instance-of v0, v1, LX/ECs;

    .line 1671
    .line 1672
    if-eqz v0, :cond_5b

    .line 1673
    .line 1674
    const-string v0, "GetCollectionsGraphQLService/processResult/DirectConnectionFailure"

    .line 1675
    .line 1676
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    :goto_15
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/FMQ;

    .line 1680
    .line 1681
    goto :goto_17

    .line 1682
    :cond_5b
    instance-of v0, v1, LX/ECu;

    .line 1683
    .line 1684
    if-eqz v0, :cond_6a

    .line 1685
    .line 1686
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    const-string v0, "GetCollectionsGraphQLService/processResult/ErrorResponse - "

    .line 1691
    .line 1692
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    check-cast v1, LX/ECu;

    .line 1696
    .line 1697
    iget v1, v1, LX/ECu;->A00:I

    .line 1698
    .line 1699
    invoke-static {v3, v1}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/FMQ;

    .line 1703
    .line 1704
    new-instance v5, LX/EDM;

    .line 1705
    .line 1706
    invoke-direct {v5, v0, v1}, LX/EDM;-><init>(Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    return-object v5

    .line 1710
    :cond_5c
    invoke-virtual {v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B()V

    .line 1711
    .line 1712
    .line 1713
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/FLX;

    .line 1714
    .line 1715
    new-instance v3, LX/EDN;

    .line 1716
    .line 1717
    invoke-direct {v3, v0, v1}, LX/EDN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v3

    .line 1721
    :cond_5d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :cond_5e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    throw v0

    .line 1731
    :cond_5f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :cond_60
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    throw v0

    .line 1741
    :cond_61
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/FHf;

    .line 1742
    .line 1743
    goto :goto_16

    .line 1744
    :cond_62
    instance-of v0, v1, LX/ECr;

    .line 1745
    .line 1746
    if-eqz v0, :cond_6f

    .line 1747
    .line 1748
    const-string v0, "GetCollectionsGraphQLService/processResult/DeliveryFailure"

    .line 1749
    .line 1750
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_63
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/FMQ;

    .line 1754
    .line 1755
    :goto_16
    const/4 v0, -0x1

    .line 1756
    goto :goto_18

    .line 1757
    :cond_64
    instance-of v0, v6, LX/ECs;

    .line 1758
    .line 1759
    if-eqz v0, :cond_65

    .line 1760
    .line 1761
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/DirectConnectionFailure"

    .line 1762
    .line 1763
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/FMX;

    .line 1767
    .line 1768
    :goto_17
    const/16 v0, 0x1a6

    .line 1769
    .line 1770
    :goto_18
    new-instance v5, LX/EDM;

    .line 1771
    .line 1772
    invoke-direct {v5, v1, v0}, LX/EDM;-><init>(Ljava/lang/Object;I)V

    .line 1773
    .line 1774
    .line 1775
    return-object v5

    .line 1776
    :cond_65
    instance-of v0, v6, LX/ECu;

    .line 1777
    .line 1778
    if-eqz v0, :cond_69

    .line 1779
    .line 1780
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/ErrorResponse"

    .line 1781
    .line 1782
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/FMX;

    .line 1786
    .line 1787
    goto :goto_19

    .line 1788
    :cond_66
    instance-of v0, v6, LX/ECu;

    .line 1789
    .line 1790
    if-eqz v0, :cond_67

    .line 1791
    .line 1792
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/FHf;

    .line 1793
    .line 1794
    :goto_19
    check-cast v6, LX/ECu;

    .line 1795
    .line 1796
    iget v0, v6, LX/ECu;->A00:I

    .line 1797
    .line 1798
    goto :goto_18

    .line 1799
    :cond_67
    instance-of v0, v6, LX/ECt;

    .line 1800
    .line 1801
    if-eqz v0, :cond_68

    .line 1802
    .line 1803
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/FHf;

    .line 1804
    .line 1805
    goto :goto_1a

    .line 1806
    :cond_68
    instance-of v0, v6, LX/ECs;

    .line 1807
    .line 1808
    if-eqz v0, :cond_6d

    .line 1809
    .line 1810
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/FHf;

    .line 1811
    .line 1812
    goto :goto_17

    .line 1813
    :cond_69
    instance-of v0, v6, LX/ECt;

    .line 1814
    .line 1815
    if-eqz v0, :cond_6b

    .line 1816
    .line 1817
    const-string v0, "GetSingleCollectionGraphQLServiceV2/sendRequest/Error"

    .line 1818
    .line 1819
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/FMX;

    .line 1823
    .line 1824
    goto :goto_1a

    .line 1825
    :cond_6a
    instance-of v0, v1, LX/ECt;

    .line 1826
    .line 1827
    if-eqz v0, :cond_62

    .line 1828
    .line 1829
    const-string v0, "GetCollectionsGraphQLService/processResult/Error"

    .line 1830
    .line 1831
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/FMQ;

    .line 1835
    .line 1836
    :goto_1a
    const/4 v0, 0x0

    .line 1837
    goto :goto_18

    .line 1838
    :cond_6b
    instance-of v0, v6, LX/ECr;

    .line 1839
    .line 1840
    if-eqz v0, :cond_6e

    .line 1841
    .line 1842
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/DeliveryFailure"

    .line 1843
    .line 1844
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_6c
    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/FMX;

    .line 1848
    .line 1849
    goto :goto_16

    .line 1850
    :cond_6d
    instance-of v0, v6, LX/ECr;

    .line 1851
    .line 1852
    if-nez v0, :cond_61

    .line 1853
    .line 1854
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :cond_6e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    throw v0

    .line 1864
    :cond_6f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    throw v0
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
.end method

.method public final A0A(LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/GQV;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/GQV;

    .line 7
    .line 8
    iget v0, v4, LX/GQV;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v4, LX/GQV;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GQV;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v4, LX/GQV;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/GQV;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v7, :cond_1

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    if-ne v0, v3, :cond_7

    .line 39
    .line 40
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v8

    .line 44
    :cond_1
    iget-object p2, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    iget-object v6, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 51
    .line 52
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-instance v1, LX/GT8;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, p2, v4, v7}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eq v8, v5, :cond_3

    .line 78
    .line 79
    move-object v6, p0

    .line 80
    :goto_1
    check-cast v8, LX/Epu;

    .line 81
    .line 82
    instance-of v0, v8, LX/ECu;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object v0, v8

    .line 87
    check-cast v0, LX/ECu;

    .line 88
    .line 89
    iget v1, v0, LX/ECu;->A00:I

    .line 90
    .line 91
    const/16 v0, 0x1a5

    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    iget-object v1, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v6, p2, v4, v2}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v4, v7, v7}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v8, v5, :cond_5

    .line 109
    .line 110
    :cond_3
    return-object v5

    .line 111
    :cond_4
    iget-object p2, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 114
    .line 115
    iget-object v6, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 118
    .line 119
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v8}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    new-instance v2, LX/GT8;

    .line 131
    .line 132
    invoke-direct {v2, v6, v0}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v4, LX/GQV;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v4, LX/GQV;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v4, LX/GQV;->A00:I

    .line 145
    .line 146
    invoke-interface {p2, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-ne v8, v5, :cond_0

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_6
    invoke-static {p0, p1, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_8
    invoke-virtual {v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v8, LX/ECs;

    .line 169
    .line 170
    invoke-direct {v8, v0}, LX/ECs;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 171
    .line 172
    .line 173
    return-object v8
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

.method public final A0B()V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/FDz;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v4, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    iget-object v0, v3, LX/FDz;->A03:LX/07C;

    .line 16
    .line 17
    new-instance v1, LX/GHx;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, LX/GHx;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FDz;IIJ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/FFj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08()LX/Er0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0, v4}, LX/FFj;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Er0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/FFj;

    .line 1
    .line 2
    iget v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08()LX/Er0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/FPA;->A00(LX/Er0;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LX/FFj;->A00:LX/F5P;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/F5P;->A01:LX/FVs;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/FVs;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/F5P;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final A0D(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/FDz;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {v4, v3, v2, v0, v1}, LX/FDz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/FFj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08()LX/Er0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v3, v0, v2}, LX/FFj;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Er0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0E(LX/Epu;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/ECw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, LX/ECu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/ECu;

    .line 17
    .line 18
    iget-object v0, p1, LX/ECu;->A01:LX/9lJ;

    .line 19
    .line 20
    iget v0, v0, LX/9lJ;->A01:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, LX/ECt;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, LX/ECr;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    instance-of v0, p1, LX/ECs;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x1a6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method
