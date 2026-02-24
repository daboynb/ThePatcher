.class public final LX/6Xi;
.super LX/6YO;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1I8;

.field public final A03:LX/00V;

.field public final A04:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A06:LX/00j;

.field public final A07:LX/1gv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/6YO;-><init>(Landroid/view/View;LX/168;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/6Xi;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 7
    .line 8
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/6Xi;->A07:LX/1gv;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6Xi;->A03:LX/00V;

    .line 19
    .line 20
    const v0, 0x7f0b0a4b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6Xi;->A02:LX/1I8;

    .line 28
    .line 29
    const v0, 0x7f0b0a52

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 37
    .line 38
    iput-object v0, p0, LX/6Xi;->A04:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 39
    .line 40
    const v0, 0x7f0b1be4

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6Xi;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/7rm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6Xi;->A06:LX/00j;

    .line 56
    .line 57
    const v0, 0x7f0b0aa5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6Xi;->A00:Landroid/view/View;

    .line 65
    .line 66
    return-void
    .line 67
.end method
