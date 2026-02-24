.class public abstract LX/F9k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05V;

.field public final A04:LX/00V;

.field public final A05:LX/0kL;

.field public final A06:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/0kL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F9k;->A04:LX/00V;

    .line 4
    .line 5
    iput-object p3, p0, LX/F9k;->A05:LX/0kL;

    .line 6
    .line 7
    iput-object p1, p0, LX/F9k;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0xa91

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/F9k;->A03:LX/05V;

    .line 16
    .line 17
    const v0, 0x7f0b208c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F9k;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b208f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/F9k;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0b20ae

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 43
    .line 44
    iput-object v0, p0, LX/F9k;->A06:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
