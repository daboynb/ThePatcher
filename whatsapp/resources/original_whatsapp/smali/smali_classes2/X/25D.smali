.class public final LX/25D;
.super LX/1pZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/168;

.field public final A02:Lcom/whatsapp/conversation/ConversationRowFooterContainer;

.field public final A03:LX/2QI;

.field public final A04:LX/3Vf;

.field public final A05:LX/1dd;

.field public final A06:LX/07t;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:LX/0tz;


# direct methods
.method public constructor <init>(LX/168;Lcom/whatsapp/conversation/ConversationRowFooterContainer;LX/2QI;LX/3Vf;LX/1dd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/25D;->A02:Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    .line 8
    .line 9
    iput-object p1, p0, LX/25D;->A01:LX/168;

    .line 10
    .line 11
    iput-object p5, p0, LX/25D;->A05:LX/1dd;

    .line 12
    .line 13
    iput-object p4, p0, LX/25D;->A04:LX/3Vf;

    .line 14
    .line 15
    iput-object p3, p0, LX/25D;->A03:LX/2QI;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/25D;->A08:LX/0tz;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/25D;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/25D;->A06:LX/07t;

    .line 34
    .line 35
    const v0, 0x7f0b23f4

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/25D;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
