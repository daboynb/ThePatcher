.class public final LX/5uH;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Ljava/lang/String;

.field public final synthetic A04:LX/5sj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6yb;LX/6qn;LX/5sj;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v7, p4

    .line 7
    iput-object p4, p0, LX/5uH;->A04:LX/5sj;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b2906

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/5uH;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    const v0, 0x7f0b297c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    iput-object v0, p0, LX/5uH;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    const v0, 0x7f0b2974

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/5uH;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    .line 55
    const/16 v0, 0x16

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    invoke-static {p0, p2, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x316c9750

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/7Ow;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LX/7Ow;-><init>(Landroid/view/View;LX/6yb;LX/5uH;LX/6qn;LX/5sj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
