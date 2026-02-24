.class public final LX/1ca;
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

.field public final A05:LX/07B;

.field public final A06:LX/00j;

.field public final A07:LX/05V;

.field public final A08:LX/1b7;

.field public final A09:LX/0fJ;


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
    iput-object p1, p0, LX/1ca;->A08:LX/1b7;

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1ca;->A05:LX/07B;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ca;->A09:LX/0fJ;

    .line 18
    .line 19
    const/16 v0, 0xecc

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1ca;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0t()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1ca;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1ca;->A07:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x4198

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1ca;->A01:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x4195

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1ca;->A00:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x4121

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1ca;->A02:LX/05V;

    .line 62
    .line 63
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/3R9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1ca;->A06:LX/00j;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, LX/1ca;->A05:LX/07B;

    .line 19
    .line 20
    invoke-static {v4}, LX/1af;->A1Y(LX/00I;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, p0, LX/1ca;->A04:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1br;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1ca;->AWb()LX/3W2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1br;->A06(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v4}, LX/1af;->A1Y(LX/00I;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x3b8a

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/1ca;->A06:LX/00j;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 73
    .line 74
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v1, 0x1b

    .line 80
    .line 81
    new-instance v0, LX/3Pk;

    .line 82
    .line 83
    invoke-direct {v0, v4, p2, v2, v1}, LX/3Pk;-><init>(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1J0;LX/0gH;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public AWb()LX/3W2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ca;->A07:LX/05V;

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
