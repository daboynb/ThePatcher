.class public final synthetic LX/GMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/GMp;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GMp;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GMp;->A00:LX/GMp;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog.Output"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "meta"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/GMp;->A01:LX/JwL;

    .line 27
    .line 28
    return-void
    .line 29
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
.method public final ADW()[LX/K28;
    .locals 2

    .line 0
    sget-object v1, LX/Fa6;->A02:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/DYZ;->A1b([LX/K28;I)[LX/K28;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/GMq;->A00:LX/GMq;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/DYZ;->A1L(LX/K28;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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
    sget-object v8, LX/GMp;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v8}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v6, LX/Fa6;->A02:[LX/K28;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v7, v8}, LX/Jy5;->AHV(LX/JwL;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/GMq;->A00:LX/GMq;

    .line 28
    .line 29
    invoke-interface {v7, v2, v0, v8, v5}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/FUm;

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget-object v0, v6, v9

    .line 39
    .line 40
    invoke-interface {v7, v1, v0, v8, v9}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Ehy;

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, LX/DYX;->A15(I)LX/Jdd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-interface {v7, v8}, LX/Jy5;->ALK(LX/JwL;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Fa6;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v4}, LX/Fa6;-><init>(LX/FUm;LX/Ehy;I)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GMp;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, LX/Fa6;

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
    sget-object v3, LX/GMp;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/Fa6;->A02:[LX/K28;

    .line 14
    .line 15
    aget-object v1, v0, v5

    .line 16
    .line 17
    iget-object v0, p1, LX/Fa6;->A01:LX/Ehy;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1, v3, v5}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/JwX;->C5H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/Fa6;->A00:LX/FUm;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/GMq;->A00:LX/GMq;

    .line 33
    .line 34
    iget-object v0, p1, LX/Fa6;->A00:LX/FUm;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1, v3, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v2, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
