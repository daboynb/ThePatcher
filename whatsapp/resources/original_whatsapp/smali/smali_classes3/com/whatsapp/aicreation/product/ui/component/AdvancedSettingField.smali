.class public final Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;
.super Lcom/whatsapp/ui/coreui/WaLinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A02:Ljava/util/List;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A04:LX/00V;

    .line 12
    .line 13
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A02:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0e011d

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b0ab4

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/4Rr;->A00:[I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A04:LX/00V;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v4, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v1, v4, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f0b270f

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0b270d

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b0da2

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const v0, 0x7f0b13b7

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/ViewStub;

    .line 117
    .line 118
    const v0, 0x7f0e011b

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 133
    .line 134
    :cond_0
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget-object v0, LX/4HV;->A00:LX/05F;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v0, v1

    .line 156
    check-cast v0, LX/4HV;

    .line 157
    .line 158
    iget v0, v0, LX/4HV;->value:I

    .line 159
    .line 160
    if-ne v0, v3, :cond_1

    .line 161
    .line 162
    :goto_0
    check-cast v1, LX/4HV;

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    sget-object v1, LX/4HV;->A03:LX/4HV;

    .line 167
    .line 168
    :cond_2
    new-instance v0, LX/3iC;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/3iC;-><init>(LX/4HV;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v1, 0x1

    .line 183
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :cond_4
    const/4 v1, 0x0

    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/00h;LX/00h;LX/095;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    if-gt v1, v0, :cond_3

    .line 13
    .line 14
    invoke-static {v2}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A02:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aicreation.product.ui.component.AdvancedSettingContentList.AdvancedSettingContentListAdapter"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/3iC;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, v1, LX/3iC;->A00:LX/095;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-lez p5, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-ge v1, p5, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x19

    .line 56
    .line 57
    invoke-static {p2, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x206440cf

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    const v0, 0x7f0b2e8e

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewStub;

    .line 78
    .line 79
    const v0, 0x7f0e011f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f120341

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    invoke-static {p3, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x61b04a67

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {p1, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A04:LX/00V;

    .line 1
    .line 2
    return-object v0
.end method
