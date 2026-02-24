.class public final synthetic LX/1b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR6;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1b0;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1b0;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3MH;->A01(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
