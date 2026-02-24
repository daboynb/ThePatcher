.class public LX/2wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2wt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2wt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2wt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 0
    iget v0, p0, LX/2wt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v4, p0, LX/2wt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 10
    .line 11
    iget-object v2, p0, LX/2wt;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0OY;

    .line 14
    .line 15
    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 16
    .line 17
    invoke-interface {v3}, LX/3W2;->BvL()LX/0MF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/0Oa;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/1nh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1nh;

    .line 33
    .line 34
    iget-object v2, v0, LX/1nh;->A00:LX/06d;

    .line 35
    .line 36
    iget v0, v2, LX/06d;->A00:I

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v1, v2, v4, v0}, LX/30N;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v4, p0, LX/2wt;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/2TK;

    .line 53
    .line 54
    iget-object v3, p0, LX/2wt;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object v2, v4, LX/2TK;->A07:LX/07n;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v4, LX/2TK;->A0I:LX/07C;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v2, LX/07n;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, LX/2TK;->A07:LX/07n;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
.end method
