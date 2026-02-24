.class public final LX/1bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Or;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1bb;

.field public final A07:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A09:LX/07B;

.field public final A0A:LX/07C;

.field public final A0B:LX/1b7;


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
    check-cast p1, LX/1b7;

    .line 8
    .line 9
    iput-object p1, p0, LX/1bY;->A0B:LX/1b7;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1bY;->A09:LX/07B;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1bY;->A0A:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0x4165

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1bY;->A05:LX/05V;

    .line 30
    .line 31
    invoke-static {p1}, LX/1ac;->A0V(Landroid/content/Context;)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1bY;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1bY;->A04:LX/05V;

    .line 42
    .line 43
    invoke-static {p1}, LX/1ac;->A0T(Landroid/content/Context;)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1bY;->A03:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x4195

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1bb;

    .line 60
    .line 61
    iput-object v0, p0, LX/1bY;->A06:LX/1bb;

    .line 62
    .line 63
    iget-object v0, p0, LX/1bY;->A03:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ad;->A0T(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1bY;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 70
    .line 71
    iget-object v0, p0, LX/1bY;->A03:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ad;->A0T(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1bY;->A07:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
