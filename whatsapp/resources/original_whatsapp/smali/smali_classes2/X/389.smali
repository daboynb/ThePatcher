.class public LX/389;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/389;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/389;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BEt(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/389;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 9
    .line 10
    invoke-interface {v2}, LX/3W2;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 17
    .line 18
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2}, LX/3W2;->BvL()LX/0MF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    :cond_3
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
