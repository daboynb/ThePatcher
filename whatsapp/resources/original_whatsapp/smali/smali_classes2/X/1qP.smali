.class public LX/1qP;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/1I8;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/0wo;

.field public final A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A07:Z

.field public final synthetic A08:LX/1pC;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1pC;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1qP;->A08:LX/1pC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/1qP;->A07:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/1qP;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f0b2b4e

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1qP;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const v0, 0x7f0b0a52

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 26
    .line 27
    iput-object v1, p0, LX/1qP;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b2a5f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1qP;->A05:LX/0wo;

    .line 41
    .line 42
    iget-object v1, p2, LX/1pC;->A0I:LX/1gv;

    .line 43
    .line 44
    const v0, 0x7f0b2121

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/1qP;->A02:LX/1I8;

    .line 52
    .line 53
    iget v0, p2, LX/1pC;->A02:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1I8;->A05(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b2600    # 1.8496E38f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/1qP;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0b26dd

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    iput-object v0, p0, LX/1qP;->A00:Landroid/view/View;

    .line 78
    .line 79
    iget v0, p2, LX/1pC;->A04:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
