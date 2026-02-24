.class public LX/AqD;
.super LX/18m;
.source ""

# interfaces
.implements LX/DUW;


# instance fields
.field public A00:LX/Br9;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/DN7;

.field public final A05:LX/DR3;

.field public final A06:LX/0BD;

.field public final A07:LX/00V;

.field public final A08:LX/C1O;

.field public final A09:LX/0ds;

.field public final A0A:LX/CvE;

.field public final A0B:LX/0ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BD;LX/00V;LX/DN7;LX/C1O;LX/0ds;LX/DR3;LX/CvE;LX/0ja;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/AqD;->A00:LX/Br9;

    .line 5
    .line 6
    iput-object p1, p0, LX/AqD;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p10}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AqD;->A01:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, LX/AqD;->A05:LX/DR3;

    .line 15
    .line 16
    iput-object p6, p0, LX/AqD;->A09:LX/0ds;

    .line 17
    .line 18
    iput-object p2, p0, LX/AqD;->A06:LX/0BD;

    .line 19
    .line 20
    iput-object p8, p0, LX/AqD;->A0A:LX/CvE;

    .line 21
    .line 22
    iput-object p3, p0, LX/AqD;->A07:LX/00V;

    .line 23
    .line 24
    iput-object p9, p0, LX/AqD;->A0B:LX/0ja;

    .line 25
    .line 26
    iput-object p5, p0, LX/AqD;->A08:LX/C1O;

    .line 27
    .line 28
    iput-object p4, p0, LX/AqD;->A04:LX/DN7;

    .line 29
    .line 30
    iput p11, p0, LX/AqD;->A02:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AqD;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0c(LX/Ar7;I)V
    .locals 2

    .line 0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p1, LX/Ar7;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, LX/AqD;->A04:LX/DN7;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public AUY(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AqD;->A04:LX/DN7;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/D86;

    .line 11
    .line 12
    iget v0, v0, LX/D86;->count:I

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public AbC()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AqD;->A04:LX/DN7;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AbD(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/AqD;->A04:LX/DN7;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    neg-long v0, v2

    .line 17
    return-wide v0
.end method

.method public bridge synthetic BH5(LX/1HI;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Ar7;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/AqD;->A0c(LX/Ar7;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BH8(LX/1HI;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/AqD;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/AqD;->A09:LX/0ds;

    .line 9
    .line 10
    const-string v0, "Transaction items size zero even when binding"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/AqD;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Cuh;

    .line 23
    .line 24
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/Aqx;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/Cuh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    check-cast p1, LX/ArJ;

    .line 40
    .line 41
    iget-object v3, p1, LX/ArJ;->A00:LX/AjP;

    .line 42
    .line 43
    iget-object v0, v3, LX/AjP;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v3, LX/AjP;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f040a47

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0603a8

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5, v7, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/AjP;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/AjP;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/AjP;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/AjP;->A03:Landroid/view/View;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/AjP;->A0A:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/AjP;->A0A:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/AjP;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, LX/AjP;->A02(LX/Cuh;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/AqD;->A04:LX/DN7;

    .line 111
    .line 112
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LX/AqD;->A0A:LX/CvE;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/CvE;->A02(LX/Cuh;)LX/1J0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_0
    iget-object v6, p0, LX/AqD;->A0B:LX/0ja;

    .line 131
    .line 132
    invoke-virtual {v6, v4}, LX/0ja;->A0g(LX/Cuh;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v2, p0, LX/AqD;->A07:LX/00V;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-static {v2, v7, v8, v1}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p1, LX/ArJ;->A01:LX/AqD;

    .line 146
    .line 147
    iget-object v0, v0, LX/AqD;->A04:LX/DN7;

    .line 148
    .line 149
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v1, v3, LX/AjP;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v7, v2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    iget-object v0, p0, LX/AqD;->A00:LX/Br9;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/16 v0, 0x2f

    .line 164
    .line 165
    invoke-static {v4, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x5a7e6f0

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-static {v2, v5, v8, v1}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p1, LX/ArJ;->A01:LX/AqD;

    .line 183
    .line 184
    iget-object v0, v0, LX/AqD;->A04:LX/DN7;

    .line 185
    .line 186
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v1, v3, LX/AjP;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 191
    .line 192
    :goto_2
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v5, v2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v6, v4}, LX/0ja;->A0f(LX/Cuh;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v0, p1, LX/ArJ;->A01:LX/AqD;

    .line 202
    .line 203
    iget-object v0, v0, LX/AqD;->A04:LX/DN7;

    .line 204
    .line 205
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v1, v3, LX/AjP;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v7, 0x0

    .line 213
    goto :goto_0
    .line 214
    .line 215
.end method

.method public bridge synthetic BM0(Landroid/view/ViewGroup;)LX/1HI;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    instance-of v1, p0, LX/BP2;

    .line 1
    .line 2
    iget-object v3, p0, LX/AqD;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0893

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f040a59

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0605f3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/BP1;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/BP1;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const v1, 0x7f0e10d2

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f040a59

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0605f3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Ar7;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/Ar7;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/16 v0, 0x7d0

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0cef

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/Aqx;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v0, p0, LX/BP2;

    .line 22
    .line 23
    iget-object v3, p0, LX/AqD;->A03:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, LX/AqD;->A05:LX/DR3;

    .line 26
    .line 27
    iget v1, p0, LX/AqD;->A02:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/BQg;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/AjP;-><init>(Landroid/content/Context;LX/DR3;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, LX/ArJ;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, LX/ArJ;-><init>(Landroid/view/View;LX/AqD;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v0, LX/AjP;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/AjP;-><init>(Landroid/content/Context;LX/DR3;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public bridge synthetic BiC(Landroid/view/MotionEvent;LX/1HI;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AqD;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Cuh;

    .line 7
    .line 8
    iget v0, v2, LX/Cuh;->A03:I

    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/Cuh;->A0R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x7d0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return v1
    .line 22
.end method
