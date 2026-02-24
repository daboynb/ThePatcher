.class public LX/3Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Gy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Gy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BMi()V
    .locals 1

    .line 0
    iget v0, p0, LX/3Gy;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Gy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3Vf;->AMz()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final BMk()V
    .locals 2

    .line 0
    iget v1, p0, LX/3Gy;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3Gy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    instance-of v0, v1, LX/3V0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/3V0;

    .line 16
    .line 17
    invoke-interface {v1}, LX/3V0;->BMk()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast v0, LX/3Vc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3Vc;->AMz()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3Vf;->AMz()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
