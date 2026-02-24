.class public LX/CtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CtS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CtS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CtS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/CtS;->A02:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget v0, p0, LX/CtS;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/CtS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    iget-object v1, p0, LX/CtS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1J0;

    .line 11
    .line 12
    iget-object v0, p0, LX/CtS;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0T(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 19
    .line 20
    iget-object v1, p0, LX/CtS;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/0N0;

    .line 23
    .line 24
    iget-object v0, p0, LX/CtS;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
