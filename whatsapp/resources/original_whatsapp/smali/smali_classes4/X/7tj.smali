.class public final synthetic LX/7tj;
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
.field public static final A00:LX/7tj;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7tj;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/7tj;->A00:LX/7tj;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.interactive.data.FlowActionPayload"

    .line 9
    .line 10
    new-instance v2, LX/JQF;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "screen"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "data"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/7tj;->A01:LX/JwL;

    .line 28
    .line 29
    return-void
    .line 30
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
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/K28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    return-object v2
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/7tj;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v7}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/Jy5;->AHV(LX/JwL;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, v5, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 26
    .line 27
    invoke-static {v3, v0, v7, v6, v5}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v6, v7, v8}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, LX/Jdd;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Jdd;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-interface {v6, v7}, LX/Jy5;->ALK(LX/JwL;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/whatsapp/interactive/data/FlowActionPayload;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v2}, Lcom/whatsapp/interactive/data/FlowActionPayload;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/7tj;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/whatsapp/interactive/data/FlowActionPayload;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/7tj;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowActionPayload;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LX/JwX;->C5H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowActionPayload;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowActionPayload;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1, v3, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
