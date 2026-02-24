.class public LX/3Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ov;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Em;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Em;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFP()Z
    .locals 6

    .line 0
    iget v0, p0, LX/3Em;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Em;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3SW;

    .line 8
    .line 9
    check-cast v0, LX/2TK;

    .line 10
    .line 11
    iget-object v0, v0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/3Em;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0M5;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0M5;->A34()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/3Em;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/1c4;

    .line 29
    .line 30
    invoke-static {}, LX/00N;->A01()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, LX/1c4;->A00:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/1c4;->A00:Z

    .line 39
    .line 40
    iget-object v5, v1, LX/1c4;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1c5;

    .line 57
    .line 58
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v0, LX/1c5;->A01:LX/0Ov;

    .line 63
    .line 64
    const/16 v1, 0x2c

    .line 65
    .line 66
    new-instance v0, LX/3M3;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1iF;->A00(Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
.end method

.method public synthetic BGz()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
