.class public LX/D8q;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/D8q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8q;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D8q;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/D8q;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/D8q;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/D8q;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/D8q;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/D8q;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/D8q;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/D8q;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/D8q;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/D8q;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/D8q;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/D8q;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, p0, LX/D8q;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/D8q;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LX/D8q;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, LX/D8q;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D8q;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/D8q;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/D8q;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/D8q;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v5, p0, LX/D8q;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/D8q;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/D8q;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, LX/D8q;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, LX/D8q;->A00:I

    .line 32
    .line 33
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00(Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    iget v0, p0, LX/D8q;->A00:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/D8q;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A07:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;

    .line 59
    .line 60
    iget-object v5, p0, LX/D8q;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, LX/D8q;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, LX/D8q;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p0, LX/D8q;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput v1, p0, LX/D8q;->A00:I

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 79
    .line 80
    return-object v2
    .line 81
    .line 82
    .line 83
.end method
