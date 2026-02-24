.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;
.super LX/BOd;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/0k1;

.field public A04:LX/BQo;

.field public A05:LX/CJ5;

.field public A06:LX/Anh;

.field public A07:LX/0jL;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0J:LX/BQy;

.field public A0K:Ljava/lang/Boolean;

.field public final A0L:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A07:LX/0jL;

    .line 8
    .line 9
    const v0, 0x141d6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CJ5;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/CJ5;

    .line 19
    .line 20
    const-string v2, "onboarding"

    .line 21
    .line 22
    const-string v1, "IN"

    .line 23
    .line 24
    const-string v0, "IndiaUpiProfileDetailsActivity"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0L:LX/0ds;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)LX/CPL;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/DYX;->A0n(I)LX/CPL;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/CJ5;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CJ5;->A02()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/CVM;

    .line 26
    .line 27
    iget-object v1, v2, LX/CVM;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "numeric_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "mobile_number"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "phone_num_alias"

    .line 46
    .line 47
    :goto_1
    iget-object v0, v2, LX/CVM;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "numeric_alias"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object v4
    .line 57
    .line 58
.end method

.method public static A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V
    .locals 7

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/CJ5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CJ5;->A01()LX/CVM;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/Anh;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0J:LX/BQy;

    .line 19
    .line 20
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, LX/Czd;->A0Q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    .line 31
    .line 32
    const-string p0, "active"

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, LX/Anh;->A0X(LX/0k1;LX/0k1;LX/BQy;LX/CVM;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public A5a(Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5b(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/CJ5;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/CJ5;->A02()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/CVM;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0F:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, v2, LX/CVM;->A00:LX/0k1;

    .line 83
    .line 84
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/DYX;->A1C(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0E:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, v2, LX/CVM;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "active_pending"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const v1, 0x7f121b78

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v0, "deregistered_pending"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    .line 118
    .line 119
    const v0, 0x7f080437

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v0, "deregistered_pending"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const v1, 0x7f121b76

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const v1, 0x7f121b77

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    .line 144
    .line 145
    const v0, 0x7f0806a0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public A5b(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/CJ5;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/CJ5;->A02()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v5}, LX/CJ5;->A01()LX/CVM;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/F5M;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, LX/F5M;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/Dhe;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0, v4}, LX/Dhe;-><init>(LX/F5M;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/CJ5;->A07()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    xor-int/lit8 v0, p1, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v5}, LX/CJ5;->A06()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A5c()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xb95

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    return v3
    .line 43
.end method

.method public A5d(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Czd;->A0a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "extra_setup_mode"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "extra_payments_entry_type"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "extra_skip_value_props_display"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "extra_referral_screen"

    .line 32
    .line 33
    const-string v0, "payments_profile"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "extra_payment_name"

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    return v0
    .line 54
    .line 55
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/BOd;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v8, v4}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v8}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e08f3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_payment_name"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0k1;

    .line 27
    .line 28
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    .line 29
    .line 30
    invoke-static {v8}, LX/DYZ;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "extra_mapper_recover_alias"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v8}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v0, 0x7f1237a5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, LX/0yB;->A0W(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0L:LX/0ds;

    .line 70
    .line 71
    const-string v0, "onCreate"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v14, v8, LX/0MA;->A0C:LX/0NI;

    .line 77
    .line 78
    iget-object v13, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A07:LX/0jL;

    .line 79
    .line 80
    iget-object v9, v8, LX/BOd;->A0I:LX/CNv;

    .line 81
    .line 82
    iget-object v12, v8, LX/BX9;->A0W:LX/0jJ;

    .line 83
    .line 84
    iget-object v10, v8, LX/BOd;->A0M:LX/CwK;

    .line 85
    .line 86
    iget-object v5, v8, LX/BX9;->A04:LX/00q;

    .line 87
    .line 88
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LX/0lZ;

    .line 93
    .line 94
    new-instance v7, LX/BQo;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v14}, LX/BQo;-><init>(Landroid/content/Context;LX/CNv;LX/CwK;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A04:LX/BQo;

    .line 100
    .line 101
    iget-object v2, v8, LX/0MA;->A0C:LX/0NI;

    .line 102
    .line 103
    iget-object v0, v8, LX/BX9;->A03:LX/00q;

    .line 104
    .line 105
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0lZ;

    .line 114
    .line 115
    new-instance v14, LX/BQy;

    .line 116
    .line 117
    move-object v15, v8

    .line 118
    move-object/from16 v17, v9

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    move-object/from16 v20, v13

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    invoke-direct/range {v14 .. v21}, LX/BQy;-><init>(Landroid/content/Context;LX/0Pq;LX/CNv;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0J:LX/BQy;

    .line 132
    .line 133
    const v0, 0x7f0b219d

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0H:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0k1;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    :goto_0
    invoke-static {v2, v0}, LX/DYX;->A1C(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b21b4

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0G:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v0, v8, LX/BOd;->A0J:LX/Czd;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2, v0}, LX/DYX;->A1C(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b26f5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    const v0, 0x7f0b2d9d    # 1.8499953E38f

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0F:Landroid/widget/TextView;

    .line 190
    .line 191
    const v0, 0x7f0b2d9c    # 1.849995E38f

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0E:Landroid/widget/TextView;

    .line 199
    .line 200
    const v0, 0x7f0b1740

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ImageView;

    .line 208
    .line 209
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    .line 210
    .line 211
    const v0, 0x7f0b1741

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    const v0, 0x7f0b238b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    const v0, 0x7f0b27bc

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    const v0, 0x7f0b276c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const v0, 0x7f0b0185

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    const v0, 0x7f0b2da3    # 1.8499965E38f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    const v0, 0x7f0b232d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    const v0, 0x7f0b2f5c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Landroid/widget/ImageView;

    .line 296
    .line 297
    iget-object v6, v8, LX/BOd;->A0U:LX/0ja;

    .line 298
    .line 299
    const v5, 0x7f060594

    .line 300
    .line 301
    .line 302
    const v2, 0x7f070fd9

    .line 303
    .line 304
    .line 305
    iget-object v0, v8, LX/BX9;->A0S:LX/0e9;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v8, v0, v5, v2}, LX/0ja;->A0S(Landroid/content/Context;LX/1XF;II)LX/Adv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    new-instance v0, LX/Fou;

    .line 320
    .line 321
    invoke-direct {v0, v8, v2}, LX/Fou;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v8}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-class v0, LX/Anh;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/Anh;

    .line 335
    .line 336
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/Anh;

    .line 337
    .line 338
    iget-object v2, v0, LX/Anh;->A00:LX/06e;

    .line 339
    .line 340
    const/16 v6, 0x24

    .line 341
    .line 342
    new-instance v0, LX/Fog;

    .line 343
    .line 344
    invoke-direct {v0, v8, v6}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v8, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    const/16 v0, 0x23

    .line 353
    .line 354
    invoke-static {v8, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v0, -0x1e08981f

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-static {v8, v6}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v0, 0x61f9a45e

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    const/16 v0, 0x25

    .line 379
    .line 380
    invoke-static {v8, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const v0, -0x32b8970f

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    const/16 v0, 0x26

    .line 393
    .line 394
    invoke-static {v8, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const v0, -0x1162f1fe

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 402
    .line 403
    .line 404
    if-nez p1, :cond_1

    .line 405
    .line 406
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    invoke-virtual {v8, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5b(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V

    .line 418
    .line 419
    .line 420
    :cond_1
    invoke-virtual {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5c()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_4

    .line 425
    .line 426
    invoke-virtual {v8, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5a(Z)V

    .line 427
    .line 428
    .line 429
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5c()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_3

    .line 434
    .line 435
    invoke-static {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)LX/CPL;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_2
    const-string v5, "payments_profile"

    .line 440
    .line 441
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    move-object v2, v10

    .line 445
    move-object v6, v0

    .line 446
    move v7, v1

    .line 447
    invoke-virtual/range {v2 .. v7}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_3
    const/4 v3, 0x0

    .line 452
    goto :goto_2

    .line 453
    :cond_4
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_2

    .line 460
    .line 461
    invoke-virtual {v8, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5b(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_5
    const/4 v0, 0x0

    .line 466
    goto/16 :goto_0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v4, p0, LX/BOd;->A0M:LX/CwK;

    .line 14
    .line 15
    const-string v3, "alias_remove_confirm_dialog"

    .line 16
    .line 17
    const-string v2, "payments_profile"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v0, v3, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f123784

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f123783

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f122b7d

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {v3, p0, v0, v1}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f123d9b

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x16

    .line 52
    .line 53
    new-instance v0, LX/FeS;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v0, 0x7f122598

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f1222a9

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    invoke-static {v3, p0, v0, v1}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/BOd;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
