.class public LX/CtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQK;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/CtQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CtQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CtQ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/CtQ;->A00:I

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
    iget v3, p0, LX/CtQ;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/CtQ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 5
    .line 6
    iget-object v1, p0, LX/CtQ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/1J0;

    .line 9
    .line 10
    iget v0, p0, LX/CtQ;->A00:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0Q(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0R(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
