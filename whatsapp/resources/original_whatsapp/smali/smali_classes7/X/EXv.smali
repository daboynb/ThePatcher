.class public final LX/EXv;
.super LX/Di7;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/095;

.field public final A04:LX/BUf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BUf;LX/095;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EXv;->A03:LX/095;

    .line 4
    .line 5
    iput-object p2, p0, LX/EXv;->A04:LX/BUf;

    .line 6
    .line 7
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b2be5

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EXv;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    const v0, 0x7f0b0ce5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EXv;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    const v0, 0x7f0b1482

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/EXv;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
