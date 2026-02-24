.class public final LX/C4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bdg;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C4m;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    .line 9
    const/16 v0, 0x7f4

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C4m;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C4m;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p1, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, -0x767178fc

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A01(LX/Bdg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C4m;->A00:LX/Bdg;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/C4m;->A00:LX/Bdg;

    .line 9
    .line 10
    iget-object v3, p0, LX/C4m;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    instance-of v0, p1, LX/BHq;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/BHq;

    .line 17
    .line 18
    iget-boolean v0, p1, LX/BHq;->A00:Z

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f123d4e

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f123d4f

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, LX/BHr;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p1, LX/BHr;

    .line 48
    .line 49
    iget-boolean v0, p1, LX/BHr;->A00:Z

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p1, LX/BHr;->A01:Z

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, 0x7f123d4d

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_3
    const v0, 0x7f123d4c

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v2, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    instance-of v0, p1, LX/BHp;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast p1, LX/BHp;

    .line 86
    .line 87
    iget-boolean v0, p1, LX/BHp;->A00:Z

    .line 88
    .line 89
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f123d4b

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f0803ca

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0609a6

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f123d4a

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f060976

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
