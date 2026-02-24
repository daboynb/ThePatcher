.class public final LX/EVo;
.super LX/EW4;
.source ""


# instance fields
.field public final A00:LX/2rv;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43df

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2rv;

    .line 10
    .line 11
    iput-object v0, p0, LX/EVo;->A00:LX/2rv;

    .line 12
    .line 13
    const v0, 0x7f0b0290

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EVo;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    .line 22
    const v0, 0x7f0b1ae7

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EVo;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    const v0, 0x7f0b212c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EVo;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    const v0, 0x7f0b1461

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/EVo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    return-void
    .line 52
.end method
