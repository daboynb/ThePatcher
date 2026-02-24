.class public final LX/AhN;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AhN;->A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/AhN;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AhN;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AhN;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AhN;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/CVV;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/AhN;->A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e108d

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, v0, v4}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/Beb;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b2c4d

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/Beb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    const v2, 0x7f0b2c47

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/Beb;->A00:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b2c4d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/Beb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/Beb;->A00:Landroid/view/View;

    .line 76
    .line 77
    iget-object v2, v1, LX/Beb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    new-instance v0, LX/AlN;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/AlN;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v3, v1, LX/Beb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 91
    .line 92
    iget-object v0, v6, LX/CVV;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/AhN;->A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 98
    .line 99
    iget v0, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 100
    .line 101
    if-ne v0, v5, :cond_1

    .line 102
    .line 103
    const/high16 v2, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    mul-float/2addr v2, v0

    .line 112
    float-to-int v0, v2

    .line 113
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/Beb;->A00:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.SupportTopicsFragment.SupportFlowTopicAdapter.ViewHolder"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, LX/Beb;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, v1, LX/Beb;->A00:Landroid/view/View;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-object p2
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
