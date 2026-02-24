.class public final LX/34z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tk;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1vg;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/05V;

.field public final A0A:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1b7;

    .line 4
    .line 5
    iput-object p1, p0, LX/34z;->A0A:LX/1b7;

    .line 6
    .line 7
    const/16 v0, 0x42dc

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/34z;->A04:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x40ff

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1vg;

    .line 22
    .line 23
    iput-object v0, p0, LX/34z;->A06:LX/1vg;

    .line 24
    .line 25
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/3QF;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3QF;-><init>(LX/3Tk;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/34z;->A07:LX/00j;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0t()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/34z;->A05:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/34z;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/34z;->A09:LX/05V;

    .line 55
    .line 56
    invoke-static {p1}, LX/1ac;->A0T(Landroid/content/Context;)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/34z;->A01:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0x4121

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/34z;->A03:LX/05V;

    .line 69
    .line 70
    const/16 v0, 0x4195

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/34z;->A00:LX/05V;

    .line 77
    .line 78
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, LX/3R9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/34z;->A08:LX/00j;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(LX/34z;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/34z;->A08:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/34z;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/34z;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13:LX/0wo;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0wo;->A07(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/34z;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/1f3;->A0H:LX/1J0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1WM;->A03:LX/1WM;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/1WN;->A01(LX/1J0;LX/1WM;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/25S;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/25S;-><init>(LX/1J0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/34z;->A00(LX/34z;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0X(LX/2WP;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public AWb()LX/3W2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34z;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3W2;

    .line 7
    .line 8
    return-object v0
.end method
