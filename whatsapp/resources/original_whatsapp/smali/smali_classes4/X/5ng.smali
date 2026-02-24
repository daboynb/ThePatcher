.class public LX/5ng;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5ng;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ng;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/5ng;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ng;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0IB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0IB;->A01()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/5ng;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e09ef

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LX/6vU;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b1b8e

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LX/6vU;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    const v1, 0x7f0b2bd4

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LX/6vU;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f0b0352

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LX/6vU;->A00:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v4, p0, LX/5ng;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/0IB;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v1, v4, LX/0MF;->A05:LX/07T;

    .line 67
    .line 68
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iget-object v2, v4, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    .line 73
    .line 74
    const-class v1, LX/0Fq;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, LX/0Fq;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/0fS;->A0G(LX/0Fq;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-object v5, v0, LX/6vU;->A02:LX/0IB;

    .line 90
    .line 91
    const-wide v6, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v1, v2, v6

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v2, v0, LX/6vU;->A01:Landroid/widget/TextView;

    .line 101
    .line 102
    const v1, 0x7f121be7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v3, v0, LX/6vU;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    .line 110
    iget-object v2, v4, LX/0M6;->A02:LX/00V;

    .line 111
    .line 112
    iget-object v1, v4, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A03:LX/0Ys;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LX/6vU;->A00:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-static {v1}, LX/0yd;->A03(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A04:LX/168;

    .line 131
    .line 132
    iget-object v1, v0, LX/6vU;->A02:LX/0IB;

    .line 133
    .line 134
    iget-object v0, v0, LX/6vU;->A00:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-object p2

    .line 140
    :cond_1
    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    .line 141
    .line 142
    sub-long/2addr v2, v8

    .line 143
    invoke-static {v1, v2, v3}, LX/8AP;->A0C(LX/00V;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v0, LX/6vU;->A01:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/6vU;

    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
