.class public final LX/JA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JA0;->A00:Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BSV()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JA0;->A00:Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/GuR;

    .line 3
    .line 4
    new-instance v1, LX/8HX;

    .line 5
    .line 6
    invoke-direct {v1}, LX/8HX;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/J5Y;->A00:LX/Hhy;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LX/Hhy;->A02(LX/J5Y;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/J5Y;->A02(LX/J5Y;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSX()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
