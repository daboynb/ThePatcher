.class public final LX/3ig;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/168;

.field public final A04:LX/2QI;

.field public final A05:LX/3Vf;

.field public final A06:LX/1dd;

.field public final A07:LX/07B;

.field public final A08:LX/1Jj;

.field public final A09:LX/1AS;

.field public final A0A:LX/Fbq;

.field public final A0B:LX/00h;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/0fJ;

.field public final A0E:LX/4nM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kR;LX/2QI;LX/3Vf;LX/1dd;LX/07B;LX/1Jj;LX/0fJ;LX/4nM;LX/1AS;LX/Fbq;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p10, p8}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p9, p7}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, LX/3ig;->A07:LX/07B;

    .line 19
    .line 20
    iput-object p1, p0, LX/3ig;->A02:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, LX/3ig;->A09:LX/1AS;

    .line 23
    .line 24
    iput-object p8, p0, LX/3ig;->A0D:LX/0fJ;

    .line 25
    .line 26
    iput-object p9, p0, LX/3ig;->A0E:LX/4nM;

    .line 27
    .line 28
    iput-object p7, p0, LX/3ig;->A08:LX/1Jj;

    .line 29
    .line 30
    iput-object p5, p0, LX/3ig;->A06:LX/1dd;

    .line 31
    .line 32
    iput-object p4, p0, LX/3ig;->A05:LX/3Vf;

    .line 33
    .line 34
    iput-object p11, p0, LX/3ig;->A0A:LX/Fbq;

    .line 35
    .line 36
    iput-object p12, p0, LX/3ig;->A0B:LX/00h;

    .line 37
    .line 38
    iput-object p13, p0, LX/3ig;->A0C:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p3, p0, LX/3ig;->A04:LX/2QI;

    .line 41
    .line 42
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 43
    .line 44
    iput-object v0, p0, LX/3ig;->A01:Ljava/util/List;

    .line 45
    .line 46
    const-string v0, "newsletter-suspension-info-adapter"

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3ig;->A03:LX/168;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ig;->A01:Ljava/util/List;

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

.method public final A0c(LX/1J0;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3ig;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v5, 0x1

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/01b;->A0D()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v3, LX/4dN;

    .line 33
    .line 34
    iget-object v0, v3, LX/4dN;->A00:LX/1J0;

    .line 35
    .line 36
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 37
    .line 38
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/4dN;->A01:LX/47p;

    .line 47
    .line 48
    new-instance v3, LX/4dN;

    .line 49
    .line 50
    invoke-direct {v3, p1, v0}, LX/4dN;-><init>(LX/1J0;LX/47p;)V

    .line 51
    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object v8, p0, LX/3ig;->A01:Ljava/util/List;

    .line 60
    .line 61
    if-eq v4, v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v4}, LX/18m;->A0J(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 9

    .line 0
    check-cast p1, LX/3k5;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3ig;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4dN;

    .line 13
    .line 14
    iget-object v5, v0, LX/4dN;->A00:LX/1J0;

    .line 15
    .line 16
    iget-object v4, v0, LX/4dN;->A01:LX/47p;

    .line 17
    .line 18
    iget-object v8, p1, LX/3k5;->A00:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v1, p0, LX/3ig;->A06:LX/1dd;

    .line 21
    .line 22
    iget-object v0, p0, LX/3ig;->A05:LX/3Vf;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v5}, LX/1dd;->A06(LX/3Vf;LX/1J0;)LX/1hs;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/3ig;->A02:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LX/3ig;->A04:LX/2QI;

    .line 34
    .line 35
    invoke-static {v6, v0, v7}, LX/4P3;->A00(Landroid/content/Context;LX/2QI;LX/1hs;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/3ig;->A00:LX/0IB;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0b21aa

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/3ig;->A03:LX/168;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, LX/3k5;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    const/16 v0, 0x31

    .line 63
    .line 64
    invoke-static {p0, v4, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x4be0620e    # 2.9410332E7f

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, LX/3k5;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 75
    .line 76
    const/16 v0, 0x19

    .line 77
    .line 78
    new-instance v1, LX/4tG;

    .line 79
    .line 80
    invoke-direct {v1, v4, v5, p0, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x6a3a60c

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/47p;->A05:LX/4sl;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, LX/4sl;->A03:LX/4sR;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v0, LX/4sR;->A00:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const v0, 0x7f122012

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p1, LX/3k5;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    .line 123
    iget-object v4, p0, LX/3ig;->A09:LX/1AS;

    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v0, v1, v3

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    const-string v3, "clickable-span"

    .line 133
    .line 134
    invoke-static {v6, v3, v1, v0, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v1, 0x21

    .line 139
    .line 140
    new-instance v0, LX/5Bv;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/3ig;->A07:LX/07B;

    .line 153
    .line 154
    invoke-static {v5, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    const v0, 0x7f122013

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v4, LX/47p;->A04:LX/HaA;

    .line 166
    .line 167
    invoke-static {v0}, LX/IMq;->A00(LX/HaA;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0
    .line 180
    .line 181
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0baf

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3k5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3k5;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
