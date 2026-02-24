.class public final LX/6Em;
.super LX/5tX;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:LX/00h;

.field public final A04:Landroid/view/View;

.field public final A05:LX/00q;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/00h;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6Em;->A04:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/6Em;->A05:LX/00q;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/6Em;->A06:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/6Em;->A03:LX/00h;

    .line 13
    .line 14
    const v0, 0x7f0b29b7

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v1, p0, LX/6Em;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0b00bc

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 33
    .line 34
    iput-object v0, p0, LX/6Em;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    const v0, 0x7f0b00eb

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/6Em;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0K(ZZ)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6Em;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6Em;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    iget-object v5, p0, LX/6Em;->A04:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x76a3ecce

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f060930

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, LX/6Em;->A06:Z

    .line 41
    .line 42
    const v0, 0x7f080b98

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f080a56

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/6Em;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0608e0

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const v0, 0x7f0608dd

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/6Em;->A05:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/76d;

    .line 86
    .line 87
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/76d;->A02(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v0}, LX/5iv;->A16(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/6ev;->A04:LX/6ev;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    const v1, -0x2992ca6e

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v5, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
