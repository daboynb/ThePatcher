.class public final synthetic LX/GNG;
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
.field public static final A00:LX/GNG;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNG;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNG;->A00:LX/GNG;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsQPLLoggerAnnotate.QPLAnnotateInput"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "stringAnnotations"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "boolAnnotations"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "intAnnotations"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/GNG;->A01:LX/JwL;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    .locals 3

    .line 0
    sget-object v2, LX/FaC;->A03:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [LX/K28;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v2, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v10, LX/GNG;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v10}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v8, LX/FaC;->A03:[LX/K28;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-interface {v9, v10}, LX/Jy5;->AHV(LX/JwL;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v4, v0, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eq v4, v6, :cond_0

    .line 28
    .line 29
    if-ne v4, v7, :cond_2

    .line 30
    .line 31
    aget-object v0, v8, v7

    .line 32
    .line 33
    invoke-interface {v9, v3, v0, v10, v7}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map;

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-object v0, v8, v6

    .line 43
    .line 44
    invoke-interface {v9, v2, v0, v10, v6}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aget-object v0, v8, v11

    .line 54
    .line 55
    invoke-interface {v9, v1, v0, v10, v11}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v4}, LX/DYX;->A15(I)LX/Jdd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-interface {v9, v10}, LX/Jy5;->ALK(LX/JwL;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/FaC;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v5}, LX/FaC;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNG;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 8

    .line 0
    check-cast p1, LX/FaC;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v6, LX/GNG;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v6}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v4, LX/FaC;->A03:[LX/K28;

    .line 14
    .line 15
    invoke-interface {v5}, LX/JwX;->C5H()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/FaC;->A02:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_0
    aget-object v1, v4, v7

    .line 26
    .line 27
    iget-object v0, p1, LX/FaC;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v5, v0, v1, v6, v7}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :goto_0
    aget-object v1, v4, v2

    .line 35
    .line 36
    iget-object v0, p1, LX/FaC;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v5, v0, v1, v6, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/FaC;->A01:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    aget-object v1, v4, v2

    .line 49
    .line 50
    iget-object v0, p1, LX/FaC;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v0, v1, v6, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v5, v6}, LX/JwX;->ALK(LX/JwL;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p1, LX/FaC;->A00:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
