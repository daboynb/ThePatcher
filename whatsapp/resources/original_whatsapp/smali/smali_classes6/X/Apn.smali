.class public LX/Apn;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07B;LX/08g;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "WhatsappPay"

    .line 4
    .line 5
    iput-object v0, p0, LX/Apn;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Apn;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/Apn;->A01:LX/07B;

    .line 14
    .line 15
    iput-object p2, p0, LX/Apn;->A02:LX/08g;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apn;->A03:Ljava/util/List;

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

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Ari;

    .line 1
    .line 2
    iget-object v0, p0, LX/Apn;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Byg;

    .line 9
    .line 10
    iget-object v1, p1, LX/Ari;->A02:Landroid/widget/RadioButton;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/Byg;->A00:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v3, LX/Byg;->A03:LX/CVq;

    .line 18
    .line 19
    iget-object v1, v6, LX/CVq;->A03:LX/C77;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/C77;->A01:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/Ari;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/C77;->A00:Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LX/Ari;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v1, v6, LX/CVq;->A00:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/Ari;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/Ari;->A00:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v6, LX/CVq;->A0C:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p1, LX/Ari;->A07:LX/0wo;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, LX/CVq;->A01:LX/C75;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/C75;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, LX/C75;->A00:Landroid/text/SpannableString;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v5}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v2, v3, LX/Byg;->A02:LX/CIW;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v1, v6, LX/CVq;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v6, LX/CVq;->A08:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/CIW;->A00(LX/CIW;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, v6, LX/CVq;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v6, LX/CVq;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/CIW;->A00(LX/CIW;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p1, LX/Ari;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, v6, LX/CVq;->A02:LX/C76;

    .line 124
    .line 125
    iget-boolean v0, v1, LX/C76;->A01:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v1, v1, LX/C76;->A00:Landroid/text/SpannableString;

    .line 130
    .line 131
    iget-object v0, p1, LX/Ari;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p1, LX/Ari;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {v3, p1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x6874343a

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v4, v6, LX/CVq;->A08:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v6, LX/CVq;->A06:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PaymentOptionsBottomSheetAdapter/onCreateViewHolder/unhandled view type"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LX/Apn;->A01:LX/07B;

    .line 15
    .line 16
    iget-object v2, p0, LX/Apn;->A02:LX/08g;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0c85

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Ari;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/Ari;-><init>(Landroid/view/View;LX/07B;LX/08g;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apn;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Byg;

    .line 7
    .line 8
    iget v0, v0, LX/Byg;->A01:I

    .line 9
    .line 10
    return v0
.end method
