.class public final synthetic LX/JQT;
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
.field public static final A00:LX/JQT;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/JQT;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/JQT;->A00:LX/JQT;

    .line 6
    .line 7
    const-string v0, "GetCurrentAccountStateOperation"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-instance v1, LX/JQF;

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "version"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/JQT;->A01:LX/JwL;

    .line 22
    .line 23
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
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/K28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/JPn;->A00:LX/JPn;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
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
    sget-object v5, LX/JQT;->A01:LX/JwL;

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
    invoke-interface {v4, v5, v6}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LX/Jdd;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Jdd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-interface {v4, v5}, LX/Jy5;->ALK(LX/JwL;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;-><init>(IILX/Hfy;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/JQT;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/JQT;->A01:LX/JwL;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;LX/JwX;LX/JwL;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/JwX;->ALK(LX/JwL;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
