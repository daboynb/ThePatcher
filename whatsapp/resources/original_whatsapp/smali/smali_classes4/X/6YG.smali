.class public final LX/6YG;
.super LX/5ud;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6YG;->A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 4
    .line 5
    const/16 v0, 0x18a2

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6YG;->A03:LX/05V;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6YG;->A00:Landroid/content/res/Resources;

    .line 18
    .line 19
    const v0, 0x7f0b1caa

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6YG;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b1ca9

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6YG;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
    .line 38
.end method
