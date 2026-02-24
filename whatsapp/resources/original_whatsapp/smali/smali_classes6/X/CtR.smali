.class public LX/CtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CtR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CtR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/CtR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/CtR;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BHd(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/CtR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CtR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 8
    .line 9
    iget-object v1, p0, LX/CtR;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1J0;

    .line 12
    .line 13
    iget-object v0, p0, LX/CtR;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CIA;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A01(LX/CIA;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/CtR;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/BJN;

    .line 24
    .line 25
    iget-object v2, p0, LX/CtR;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/1J0;

    .line 28
    .line 29
    iget-object v1, p0, LX/CtR;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/7O0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v3, p0, LX/CtR;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/BJN;

    .line 38
    .line 39
    iget-object v2, p0, LX/CtR;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/1J0;

    .line 42
    .line 43
    iget-object v1, p0, LX/CtR;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/7O0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/BJN;->A0O(LX/BJN;LX/1J0;LX/7O0;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
