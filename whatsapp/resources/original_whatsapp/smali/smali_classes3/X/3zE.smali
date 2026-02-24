.class public final LX/3zE;
.super LX/4Kd;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1I8;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:LX/0wo;

.field public final A05:LX/0wo;

.field public final synthetic A06:LX/3YN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3YN;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/3zE;->A06:LX/3YN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3zE;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p2, LX/3YN;->A0A:LX/1gv;

    .line 8
    .line 9
    const v0, 0x7f0b1b8e

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3zE;->A02:LX/1I8;

    .line 17
    .line 18
    const v0, 0x7f0b002c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3zE;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    const v0, 0x7f0b01ba

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3zE;->A05:LX/0wo;

    .line 35
    .line 36
    const v0, 0x7f0b0352

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/3zE;->A01:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0b01b7

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3zE;->A04:LX/0wo;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
