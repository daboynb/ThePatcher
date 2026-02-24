.class public final synthetic LX/GNH;
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
.field public static final A00:LX/GNH;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/GNH;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/GNH;->A00:LX/GNH;

    .line 6
    .line 7
    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsQPLLoggerEnd.QPLEndInput"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/GNH;->A01:LX/JwL;

    .line 20
    .line 21
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
.method public final ADW()[LX/K28;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/K28;

    .line 2
    .line 3
    sget-object v0, LX/JPn;->A00:LX/JPn;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/DYZ;->A1K(LX/K28;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/GNH;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v4, v5}, LX/Jy5;->AHV(LX/JwL;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v5, v4, v6}, LX/DYZ;->A0g(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-interface {v4, v5}, LX/Jy5;->ALK(LX/JwL;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/FUq;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, LX/FUq;-><init>(Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNH;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 5

    .line 0
    check-cast p1, LX/FUq;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget-object v3, LX/GNH;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/JwX;->C5H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/FUq;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, LX/JPn;->A00:LX/JPn;

    .line 23
    .line 24
    iget-object v0, p1, LX/FUq;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1, v3, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v2, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
