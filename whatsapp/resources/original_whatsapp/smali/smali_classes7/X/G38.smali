.class public LX/G38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G38;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G38;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFZ(Ljava/lang/String;)LX/Gcx;
    .locals 12

    .line 0
    iget v0, p0, LX/G38;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/G38;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/G6v;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/G6v;->A02:LX/GZ6;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/GZ6;->AFn(Ljava/lang/String;)LX/Gcx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/G38;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/FNY;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/FMQ;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1, v1}, LX/FNY;->A00(LX/FMQ;Ljava/lang/String;Z)LX/EDI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/G38;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A02:LX/FNY;

    .line 40
    .line 41
    const-string v8, "facebook.com"

    .line 42
    .line 43
    iget-object v3, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 44
    .line 45
    invoke-static {p1}, LX/Abt;->A1V(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v4, v0, LX/FNY;->A02:LX/07B;

    .line 50
    .line 51
    iget-object v6, v0, LX/FNY;->A04:LX/0HA;

    .line 52
    .line 53
    iget-object v5, v0, LX/FNY;->A03:LX/05f;

    .line 54
    .line 55
    iget-object v1, v0, LX/FNY;->A00:LX/00q;

    .line 56
    .line 57
    iget-object v9, v0, LX/FNY;->A05:LX/00p;

    .line 58
    .line 59
    iget-object v10, v0, LX/FNY;->A08:LX/00p;

    .line 60
    .line 61
    iget-object v2, v0, LX/FNY;->A01:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    new-instance v0, LX/EDL;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v11}, LX/EDL;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/F9w;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, LX/G38;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A02:LX/FNY;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/FMH;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    const-wide v9, 0x208ae26278f5b5L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-string v8, "facebook.com"

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, LX/FNY;->A01(LX/FMH;Ljava/lang/String;Ljava/lang/String;JZ)LX/EDJ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, LX/G38;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/FNY;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/FLY;

    .line 98
    .line 99
    invoke-virtual {v2, v0, p1, v1}, LX/FNY;->A02(LX/FLY;Ljava/lang/String;Z)LX/EDK;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object v0, p0, LX/G38;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/FNY;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/FMX;

    .line 112
    .line 113
    invoke-virtual {v2, v0, p1, v1}, LX/FNY;->A03(LX/FMX;Ljava/lang/String;Z)LX/EDH;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method
