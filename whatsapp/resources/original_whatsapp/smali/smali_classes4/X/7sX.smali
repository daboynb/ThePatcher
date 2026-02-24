.class public final synthetic LX/7sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sX;->A01:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 4
    .line 5
    iput-wide p2, p0, LX/7sX;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7sX;->A01:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 1
    .line 2
    iget-wide v3, p0, LX/7sX;->A00:J

    .line 3
    .line 4
    iget-object v2, v5, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A08:LX/07C;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-instance v0, LX/7p4;

    .line 9
    .line 10
    invoke-direct {v0, v5, v3, v4, v1}, LX/7p4;-><init>(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0
.end method
