.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;
.super Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/0eH;

.field public final A01:LX/Fd6;

.field public final A02:LX/FNY;

.field public final A03:LX/F9w;

.field public final A04:LX/FFH;

.field public final A05:LX/075;

.field public final A06:LX/07t;

.field public final A07:LX/06p;

.field public final A08:LX/FXU;


# direct methods
.method public constructor <init>(LX/F9w;)V
    .locals 7

    .line 0
    const v0, 0x1812b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/FSS;

    .line 8
    .line 9
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01()Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03()LX/FDz;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02()LX/FFj;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/FSS;LX/FFj;LX/FDz;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/F9w;

    .line 27
    .line 28
    const/16 v0, 0x137c

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FFH;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/FFH;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A05:LX/075;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A00:LX/0eH;

    .line 49
    .line 50
    const v0, 0x180cd

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FNY;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A02:LX/FNY;

    .line 60
    .line 61
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A07:LX/06p;

    .line 66
    .line 67
    invoke-static {}, LX/DYZ;->A0Q()LX/FXU;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A08:LX/FXU;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A06:LX/07t;

    .line 78
    .line 79
    invoke-static {}, LX/DYZ;->A0G()LX/Fd6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A01:LX/Fd6;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method
