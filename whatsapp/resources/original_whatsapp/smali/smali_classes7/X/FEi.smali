.class public final LX/FEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/168;

.field public final A03:LX/FB6;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/FB6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FEi;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/FEi;->A02:LX/168;

    .line 10
    .line 11
    iput-object p3, p0, LX/FEi;->A03:LX/FB6;

    .line 12
    .line 13
    iput-object p4, p0, LX/FEi;->A01:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const v0, 0x7f0b1fe4

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/FEi;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    .line 26
    const v0, 0x7f0b1b8e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FEi;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    const v0, 0x7f0b2118

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FEi;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    const v0, 0x7f0b0cee

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FEi;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    const v0, 0x7f0b28d0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FEi;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    const v0, 0x7f0b1eb8

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FEi;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00(LX/FN4;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/FN4;->A03:LX/0IB;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/FEi;->A02:LX/168;

    .line 9
    .line 10
    iget-object v0, p0, LX/FEi;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/FEi;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    iget-object v0, p1, LX/FN4;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/FEi;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    iget-object v0, p1, LX/FN4;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/FEi;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    iget-object v0, p1, LX/FN4;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p1, LX/FN4;->A0C:Z

    .line 37
    .line 38
    iget-object v2, p0, LX/FEi;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    iget-object v3, p0, LX/FEi;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f12418c

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const v0, 0x7f12418d

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LX/FP8;->A01(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/FN4;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v0, "failed"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, LX/FP8;->A00(Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0605a0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v1, p1, LX/FN4;->A01:I

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    invoke-static {v5}, LX/FP8;->A00(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0605a0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, LX/FEi;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    .line 105
    iget-object v1, p0, LX/FEi;->A03:LX/FB6;

    .line 106
    .line 107
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, p1}, LX/FB6;->A00(Landroid/content/Context;LX/FN4;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-static {p1, p0, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x5bde3e92

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v1, p0, LX/FEi;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
.end method
