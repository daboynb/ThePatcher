.class public final LX/3k9;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/1I8;

.field public final A01:LX/168;

.field public final A02:LX/1iR;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A05:LX/1gv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/3iS;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3k9;->A01:LX/168;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/3k9;->A05:LX/1gv;

    .line 14
    .line 15
    const/16 v0, 0x4534

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1iR;

    .line 22
    .line 23
    iput-object v0, p0, LX/3k9;->A02:LX/1iR;

    .line 24
    .line 25
    const v0, 0x7f0b1c03

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3k9;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    const v0, 0x7f0b1c6f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 42
    .line 43
    iput-object v0, p0, LX/3k9;->A04:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 44
    .line 45
    const/16 v0, 0x25

    .line 46
    .line 47
    invoke-static {p3, p0, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x85df3d0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b1c31

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3k9;->A00:LX/1I8;

    .line 65
    .line 66
    return-void
.end method
