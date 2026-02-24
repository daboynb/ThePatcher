.class public final LX/EXw;
.super LX/Di7;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07C;

.field public final A02:LX/Gae;

.field public final A03:LX/2LY;

.field public final A04:LX/0dL;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gae;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EXw;->A02:LX/Gae;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EXw;->A00:LX/00q;

    .line 14
    .line 15
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b2030

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EXw;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/GKk;->A01(Ljava/lang/Object;I)LX/00k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EXw;->A06:LX/00j;

    .line 33
    .line 34
    const/16 v0, 0x11da

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0dL;

    .line 41
    .line 42
    iput-object v0, p0, LX/EXw;->A04:LX/0dL;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EXw;->A01:LX/07C;

    .line 49
    .line 50
    const/16 v0, 0x11e4

    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2LY;

    .line 57
    .line 58
    iput-object v0, p0, LX/EXw;->A03:LX/2LY;

    .line 59
    .line 60
    return-void
    .line 61
.end method
