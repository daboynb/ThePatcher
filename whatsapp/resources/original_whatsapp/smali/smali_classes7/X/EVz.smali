.class public abstract LX/EVz;
.super LX/EW4;
.source ""


# instance fields
.field public A00:LX/Dh2;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Dh2;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e084b

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b2c12

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EVz;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f0b00d0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EVz;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    const v0, 0x7f0b2336

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v0, v1, p3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LX/EVz;->A00:LX/Dh2;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public A0K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EVz;->A00:LX/Dh2;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0M(LX/EUF;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/EVv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120589

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/EVz;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x6b36eef9

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/EVz;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f123d6e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x6b6dd66e

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/EVz;->A00:LX/Dh2;

    .line 63
    .line 64
    iget-object v0, p1, LX/EUF;->A00:LX/GaW;

    .line 65
    .line 66
    iput-object v0, v1, LX/Dh2;->A00:LX/GaW;

    .line 67
    .line 68
    iget-object v0, p1, LX/EUF;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v2, p0, LX/EVz;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    instance-of v0, p0, LX/EVy;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1205a2

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p0, LX/EVx;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f122946

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v1, p1

    .line 112
    check-cast v1, LX/EUD;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/EUD;->A00:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method
