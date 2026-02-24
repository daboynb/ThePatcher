.class public LX/EEX;
.super LX/Di4;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A05:LX/DhQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DhQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EEX;->A05:LX/DhQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b264d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EEX;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const v0, 0x7f0b2650

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EEX;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    const v0, 0x7f0b264c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EEX;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    const v0, 0x7f0b264f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/RadioButton;

    .line 44
    .line 45
    iput-object v2, p0, LX/EEX;->A00:Landroid/widget/RadioButton;

    .line 46
    .line 47
    const v0, 0x7f0b264e

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EEX;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x6dcc8e2f

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/3eq;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1, v2}, LX/3eq;-><init>(Landroid/view/View;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
