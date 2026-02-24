.class public final LX/Apk;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/CVb;

.field public final A01:LX/00V;

.field public final A02:LX/DNS;


# direct methods
.method public constructor <init>(LX/00V;LX/CVb;LX/DNS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Apk;->A01:LX/00V;

    .line 4
    .line 5
    iput-object p2, p0, LX/Apk;->A00:LX/CVb;

    .line 6
    .line 7
    iput-object p3, p0, LX/Apk;->A02:LX/DNS;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Apk;->A00:LX/CVb;

    .line 1
    .line 2
    iget-object v1, v2, LX/CVb;->A01:LX/Ba2;

    .line 3
    .line 4
    sget-object v0, LX/Ba2;->A03:LX/Ba2;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/CVb;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/ArP;

    .line 12
    .line 13
    iget-object v2, p0, LX/Apk;->A00:LX/CVb;

    .line 14
    .line 15
    iget-object v7, p0, LX/Apk;->A02:LX/DNS;

    .line 16
    .line 17
    iget-object v1, p1, LX/ArP;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, LX/ArP;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120526

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v2, LX/CVb;->A03:LX/Czx;

    .line 53
    .line 54
    iget-object v1, v2, LX/CVb;->A02:LX/Czx;

    .line 55
    .line 56
    iget-object v0, p1, LX/ArP;->A01:LX/00V;

    .line 57
    .line 58
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 59
    .line 60
    new-instance v2, LX/CzF;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3, v1}, LX/CzF;-><init>(LX/00V;LX/Czx;LX/Czx;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    new-instance v1, LX/CWl;

    .line 69
    .line 70
    invoke-direct {v1, v7, v2, v5, v0}, LX/CWl;-><init>(LX/DNT;LX/DQu;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    check-cast p1, LX/ArB;

    .line 89
    .line 90
    iget-object v0, p0, LX/Apk;->A00:LX/CVb;

    .line 91
    .line 92
    iget-object v0, v0, LX/CVb;->A08:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/CVP;

    .line 99
    .line 100
    iget-object v5, p0, LX/Apk;->A02:LX/DNS;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    iget-object v4, p1, LX/ArB;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 108
    .line 109
    iget-object v0, v6, LX/CVP;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/CVP;->A02:LX/Ba0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eq v2, v3, :cond_2

    .line 126
    .line 127
    if-eq v2, v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 137
    .line 138
    new-instance v2, LX/CzE;

    .line 139
    .line 140
    invoke-direct {v2, v6}, LX/CzE;-><init>(LX/CVP;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v1, LX/CWl;

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v4, v0}, LX/CWl;-><init>(LX/DNT;LX/DQu;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v0}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LX/CWa;

    .line 170
    .line 171
    invoke-direct {v2, v3}, LX/CWa;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 179
    .line 180
    aput-object v2, v0, v7

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    const-string v0, "textWatcherList"

    .line 191
    .line 192
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LX/Apk;->A01:LX/00V;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e068b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/ArP;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/ArP;-><init>(Landroid/view/View;LX/00V;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string v0, "Invalid view type"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e01e9

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/ArB;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/ArB;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Apk;->A00:LX/CVb;

    .line 1
    .line 2
    iget-object v0, v0, LX/CVb;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method
