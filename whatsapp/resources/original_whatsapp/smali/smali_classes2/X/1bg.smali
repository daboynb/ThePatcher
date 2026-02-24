.class public final LX/1bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A05:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A06:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1bg;->A03:LX/05V;

    .line 12
    .line 13
    check-cast p1, LX/1b7;

    .line 14
    .line 15
    iput-object p1, p0, LX/1bg;->A06:LX/1b7;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ac;->A0T(Landroid/content/Context;)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1bg;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ad;->A0T(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1bg;->A04:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 28
    .line 29
    iget-object v0, p0, LX/1bg;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ad;->A0T(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1bg;->A05:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 36
    .line 37
    const/16 v0, 0x43c3

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1bg;->A02:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
