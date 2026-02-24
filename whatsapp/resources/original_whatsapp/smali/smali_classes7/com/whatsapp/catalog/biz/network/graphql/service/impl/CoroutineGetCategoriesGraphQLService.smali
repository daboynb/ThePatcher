.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;
.super Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/FLX;

.field public final A02:LX/FNY;


# direct methods
.method public constructor <init>(LX/FLX;)V
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
    const/4 v6, 0x6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/FSS;LX/FFj;LX/FDz;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/FLX;

    .line 27
    .line 28
    const v0, 0x180cd

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FNY;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/FNY;

    .line 38
    .line 39
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p1, LX/GQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/GQ2;

    .line 7
    .line 8
    iget v0, v4, LX/GQ2;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/GQ2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GQ2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/GQ2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/GQ2;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, v5, :cond_5

    .line 35
    .line 36
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3

    .line 40
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v4, LX/GQ2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v4, LX/GQ2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean p3, v4, LX/GQ2;->A04:Z

    .line 48
    .line 49
    iput v0, v4, LX/GQ2;->A00:I

    .line 50
    .line 51
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-boolean p3, v4, LX/GQ2;->A04:Z

    .line 59
    .line 60
    iget-object p2, v4, LX/GQ2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p0, v4, LX/GQ2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 67
    .line 68
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    instance-of v0, v3, LX/ECr;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v4, LX/GQ2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v4, LX/GQ2;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v4, LX/GQ2;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v4, p2, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v2, :cond_0

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    new-instance v4, LX/GQ2;

    .line 93
    .line 94
    invoke-direct {v4, p0, p1, v5}, LX/GQ2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
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
