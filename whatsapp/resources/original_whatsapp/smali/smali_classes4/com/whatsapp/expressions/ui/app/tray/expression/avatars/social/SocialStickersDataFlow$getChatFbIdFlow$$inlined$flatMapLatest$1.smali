.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.avatars.social.SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1"
    f = "SocialStickersDataFlow.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $ownFbId$inlined:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6x1;


# direct methods
.method public constructor <init>(LX/6x1;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->this$0:LX/6x1;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->$ownFbId$inlined:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p3, LX/0gH;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->this$0:LX/6x1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->$ownFbId$inlined:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0, p3}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;-><init>(LX/6x1;Ljava/lang/String;LX/0gH;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/0MS;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->this$0:LX/6x1;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->$ownFbId$inlined:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    new-instance v4, LX/AOS;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/GVS;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/GVS;-><init>(LX/095;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/social/SocialStickersDataFlow$getChatFbIdFlow$$inlined$flatMapLatest$1;->label:I

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/2vq;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {v8}, LX/7tM;->A00(Ljava/lang/Object;)LX/7tM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
.end method
