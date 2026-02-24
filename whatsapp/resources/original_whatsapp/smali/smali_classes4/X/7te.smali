.class public final LX/7te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final A00:LX/7te;

.field public static final synthetic A01:LX/JQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7te;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/7te;->A00:LX/7te;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "CatalogParams"

    .line 9
    .line 10
    new-instance v2, LX/JQF;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "features"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "checkout_url"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/7te;->A01:LX/JQF;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ADW()[LX/K28;
    .locals 4

    .line 0
    sget-object v3, LX/7Np;->A02:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [LX/K28;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 15
    .line 16
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v8, LX/7te;->A01:LX/JQF;

    .line 5
    .line 6
    invoke-interface {p1, v8}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v6, LX/7Np;->A02:[LX/K28;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v4, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v7, v8}, LX/Jy5;->AHV(LX/JwL;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 28
    .line 29
    invoke-static {v4, v0, v8, v7, v5}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    aget-object v0, v6, v9

    .line 37
    .line 38
    invoke-interface {v7, v1, v0, v8, v9}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, LX/Jdd;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/Jdd;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-interface {v7, v8}, LX/Jy5;->ALK(LX/JwL;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/7Np;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v4}, LX/7Np;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/7te;->A01:LX/JQF;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, LX/7Np;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/7te;->A01:LX/JQF;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/7Np;->A02:[LX/K28;

    .line 14
    .line 15
    aget-object v1, v0, v5

    .line 16
    .line 17
    iget-object v0, p1, LX/7Np;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1, v3, v5}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 23
    .line 24
    iget-object v0, p1, LX/7Np;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1, v3, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
