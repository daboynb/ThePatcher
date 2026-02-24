.class public final LX/1nk;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2gS;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/0T7;

.field public final A05:LX/1CU;

.field public final A06:LX/0OP;

.field public final A07:LX/1xv;

.field public final A08:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1nk;->A05:LX/1CU;

    .line 8
    .line 9
    const/16 v0, 0xac0

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0T7;

    .line 16
    .line 17
    iput-object v0, p0, LX/1nk;->A04:LX/0T7;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1nk;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x4253

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1xv;

    .line 32
    .line 33
    iput-object v0, p0, LX/1nk;->A07:LX/1xv;

    .line 34
    .line 35
    const/16 v0, 0x44e3

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 42
    .line 43
    iput-object v0, p0, LX/1nk;->A08:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1nk;->A02:LX/06e;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1nk;->A01:LX/06e;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/38s;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/38s;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1nk;->A06:LX/0OP;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/1nk;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    new-instance v0, LX/3Pd;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/3Pd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
