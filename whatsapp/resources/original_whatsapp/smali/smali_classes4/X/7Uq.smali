.class public final synthetic LX/7Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TN;


# instance fields
.field public final synthetic A00:LX/6cZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6cZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Uq;->A00:LX/6cZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Uq;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Biy(LX/0IB;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Uq;->A00:LX/6cZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Uq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    instance-of v0, p2, LX/23P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/6cZ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7FP;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v3, v0}, LX/7FP;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5kM;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v3, v0}, LX/5kM;->A0N(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
