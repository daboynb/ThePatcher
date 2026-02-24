.class public final LX/Dhg;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/EhN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/168;

.field public final A04:LX/GXe;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/168;LX/GXe;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dhg;->A03:LX/168;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dhg;->A04:LX/GXe;

    .line 10
    .line 11
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/GKk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dhg;->A05:LX/00j;

    .line 20
    .line 21
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    iput-object v0, p0, LX/Dhg;->A02:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/Dhg;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dhg;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1DG;

    .line 7
    .line 8
    iget-object p0, p0, LX/1DG;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
.end method

.method public static final A01(LX/Dhg;Ljava/util/List;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/Dhg;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/Er3;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v7, p0, LX/Dhg;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_7

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v3, v6

    .line 66
    check-cast v3, LX/Er3;

    .line 67
    .line 68
    instance-of v0, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nr;

    .line 75
    .line 76
    iget-object v0, v0, LX/1Nr;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_4
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v7, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_5
    invoke-static {v2, v7, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v5, v4

    .line 106
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget-object v1, p0, LX/Dhg;->A00:LX/EhN;

    .line 171
    .line 172
    new-instance v0, LX/EZN;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/EZN;-><init>(LX/EhN;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_d
    :goto_4
    iget-object v0, p0, LX/Dhg;->A05:LX/00j;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/1DG;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0, v4}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_e
    move-object v4, v5

    .line 195
    goto :goto_4
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dhg;->A00(LX/Dhg;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dhg;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/EZS;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Dhg;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, v3}, LX/Dhg;->A01(LX/Dhg;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final A0d(Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Dhg;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Er3;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v3, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Dhg;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/Dhg;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.response.ui.adapter.NewsletterResponseItem"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 54
    .line 55
    xor-int/lit8 v11, p2, 0x1

    .line 56
    .line 57
    iget-object v7, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nr;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v10, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 68
    .line 69
    new-instance v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;-><init>(LX/0IB;LX/1Nr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2}, LX/Dhg;->A01(LX/Dhg;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/DiA;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, LX/Dhg;->A00(LX/Dhg;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Er3;

    .line 19
    .line 20
    instance-of v0, v6, LX/EZV;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v6, LX/EZV;

    .line 25
    .line 26
    check-cast v4, LX/EZN;

    .line 27
    .line 28
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v6, LX/EZV;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    iget-object v3, v4, LX/EZN;->A00:LX/EhN;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x7f122c87

    .line 42
    .line 43
    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const v2, 0x7f122c88

    .line 48
    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const v2, 0x7f122c86

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v6, LX/EZV;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    .line 60
    if-nez v3, :cond_13

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    instance-of v0, v6, LX/EZW;

    .line 69
    .line 70
    if-eqz v0, :cond_f

    .line 71
    .line 72
    check-cast v6, LX/EZW;

    .line 73
    .line 74
    check-cast v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 75
    .line 76
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v6, LX/EZW;->A01:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 80
    .line 81
    iget-object v2, v6, LX/EZW;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    .line 83
    iget-object v9, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-object v0, v6, LX/EZW;->A03:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v9}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "~ "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v6, LX/EZW;->A0F:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 123
    .line 124
    move-object/from16 v18, v0

    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0608df

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v1, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nr;

    .line 138
    .line 139
    iget-object v2, v1, LX/1Nr;->A00:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    iget-object v0, v6, LX/EZW;->A02:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Ace;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3, v5}, LX/Ace;->A0U(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/EZW;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    iget-boolean v0, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 163
    .line 164
    const v2, 0x7f122c7f

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const v2, 0x7f122c80

    .line 170
    .line 171
    .line 172
    :cond_6
    move-object/from16 v0, v17

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    iget-object v12, v6, LX/EZW;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 178
    .line 179
    iget-object v2, v6, LX/EZW;->A06:LX/07B;

    .line 180
    .line 181
    const/16 v0, 0x44c0

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v6, LX/EZW;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v0, "\u2022 "

    .line 203
    .line 204
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v14, v6, LX/EZW;->A07:LX/07T;

    .line 208
    .line 209
    iget-object v8, v6, LX/EZW;->A08:LX/00V;

    .line 210
    .line 211
    iget-wide v2, v1, LX/1J0;->A0E:J

    .line 212
    .line 213
    invoke-static {v14}, LX/07T;->A00(LX/07T;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    const/4 v15, 0x7

    .line 218
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7, v0, v1, v2, v3}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const-string v10, "%d"

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    if-nez v13, :cond_b

    .line 230
    .line 231
    sub-long/2addr v0, v2

    .line 232
    const-wide/32 v2, 0xea60

    .line 233
    .line 234
    .line 235
    div-long v2, v0, v2

    .line 236
    .line 237
    long-to-int v13, v2

    .line 238
    if-ge v13, v7, :cond_9

    .line 239
    .line 240
    const v0, 0x7f121a8a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_1
    invoke-static {v0, v11}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v9, :cond_7

    .line 259
    .line 260
    iget-object v1, v6, LX/EZW;->A04:LX/168;

    .line 261
    .line 262
    iget-object v0, v6, LX/EZW;->A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 263
    .line 264
    invoke-interface {v1, v0, v9}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const v15, 0x7f15057f

    .line 272
    .line 273
    .line 274
    const v13, 0x800005

    .line 275
    .line 276
    .line 277
    new-instance v2, LX/CGD;

    .line 278
    .line 279
    move-object v10, v2

    .line 280
    move v14, v5

    .line 281
    invoke-direct/range {v10 .. v15}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v2, LX/CGD;->A03:LX/0zL;

    .line 285
    .line 286
    const v0, 0x7f122c82

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-virtual {v7, v5, v3, v5, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f080bd9

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    const v0, 0x7f122c6b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v5, v1, v5, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f080c6e

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    const v0, 0x7f122c75

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v5, v1, v5, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f08049e

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v3}, LX/EsW;->A00(Landroid/view/Menu;Z)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v18 .. v18}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v7}, LX/2aT;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/Fo4;

    .line 339
    .line 340
    invoke-direct {v0, v4, v6, v3}, LX/Fo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, LX/CGD;->A01:LX/DNq;

    .line 344
    .line 345
    iput-object v2, v6, LX/EZW;->A00:LX/CGD;

    .line 346
    .line 347
    const/16 v0, 0x1a

    .line 348
    .line 349
    invoke-static {v6, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const v1, 0x16fc2cee

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v17

    .line 357
    .line 358
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x1b

    .line 362
    .line 363
    invoke-static {v6, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, -0x72d6e36a

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_7
    iget-object v8, v6, LX/EZW;->A09:LX/FTU;

    .line 375
    .line 376
    iget-object v7, v6, LX/EZW;->A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 377
    .line 378
    iget-object v3, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v3, :cond_8

    .line 381
    .line 382
    const-string v3, ""

    .line 383
    .line 384
    :cond_8
    iget-object v2, v6, LX/EZW;->A0G:LX/0kU;

    .line 385
    .line 386
    iget-object v1, v6, LX/EZW;->A05:LX/1Pg;

    .line 387
    .line 388
    new-instance v0, LX/34A;

    .line 389
    .line 390
    invoke-direct {v0, v1, v2, v3}, LX/34A;-><init>(LX/1Pg;LX/0kU;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v7, v0, v10}, LX/FTU;->A01(Landroid/widget/ImageView;LX/1JP;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_9
    const/16 v2, 0x3c

    .line 399
    .line 400
    if-ge v13, v2, :cond_a

    .line 401
    .line 402
    int-to-long v0, v13

    .line 403
    new-array v3, v7, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v8}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    new-array v2, v7, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v2, v13, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v3, v5

    .line 419
    .line 420
    const/16 v2, 0x11d

    .line 421
    .line 422
    invoke-virtual {v8, v3, v2, v0, v1}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_a
    const-wide/32 v2, 0x36ee80

    .line 429
    .line 430
    .line 431
    div-long/2addr v0, v2

    .line 432
    long-to-int v13, v0

    .line 433
    int-to-long v0, v13

    .line 434
    new-array v3, v7, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v8}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    new-array v2, v7, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v2, v13, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    invoke-static {v14, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    aput-object v2, v3, v5

    .line 450
    .line 451
    const/16 v2, 0x118

    .line 452
    .line 453
    invoke-virtual {v8, v3, v2, v0, v1}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_b
    if-gt v13, v15, :cond_c

    .line 460
    .line 461
    int-to-long v0, v13

    .line 462
    new-array v3, v7, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v8}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    new-array v2, v7, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v2, v13, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    invoke-static {v14, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v3, v5

    .line 478
    .line 479
    const/16 v2, 0x114

    .line 480
    .line 481
    invoke-virtual {v8, v3, v2, v0, v1}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_c
    invoke-static {v0, v1, v2, v3}, LX/895;->A07(JJ)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    invoke-static {v8, v2, v3}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_d
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-static {v14, v8, v0, v2, v3}, LX/8AP;->A01(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_e
    const/4 v0, 0x0

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_f
    instance-of v0, v6, LX/EZT;

    .line 511
    .line 512
    if-nez v0, :cond_2

    .line 513
    .line 514
    check-cast v6, LX/EZU;

    .line 515
    .line 516
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    instance-of v0, v4, LX/EZP;

    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    iget-object v1, v6, LX/EZU;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 524
    .line 525
    const v0, 0x7f122c85

    .line 526
    .line 527
    .line 528
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 529
    .line 530
    .line 531
    :cond_10
    iget-object v2, v6, LX/EZU;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 532
    .line 533
    const/16 v0, 0x1f

    .line 534
    .line 535
    invoke-static {v4, v6, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v0, -0x34789396    # -1.7750228E7f

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_11
    instance-of v0, v4, LX/EZQ;

    .line 544
    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    iget-object v1, v6, LX/EZU;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 548
    .line 549
    const v0, 0x7f122c89

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_12
    instance-of v0, v4, LX/EZR;

    .line 554
    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    iget-object v1, v6, LX/EZU;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 558
    .line 559
    const v0, 0x7f122c8c

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x1c

    .line 567
    .line 568
    invoke-static {v6, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v0, 0x516b3ea6

    .line 573
    .line 574
    .line 575
    :goto_4
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 576
    .line 577
    .line 578
    return-void
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dhg;->A03:LX/168;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0bf1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/EZW;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, p0}, LX/EZW;-><init>(Landroid/view/View;LX/168;LX/Dhg;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0e0e69

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, p1, v1, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/EZT;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f0e0e6a

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, p1, v1, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/EZV;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, LX/EZV;-><init>(Landroid/view/View;LX/Dhg;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    const/4 v0, 0x3

    .line 71
    if-eq p2, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq p2, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq p2, v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "View type not supported "

    .line 84
    .line 85
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f0e0e68

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, p1, v1, v0}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/EZU;

    .line 103
    .line 104
    invoke-direct {v1, v0, p0}, LX/EZU;-><init>(Landroid/view/View;LX/Dhg;)V

    .line 105
    .line 106
    .line 107
    return-object v1
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Dhg;->A00(LX/Dhg;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, v1, LX/EZS;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, LX/EZN;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, v1, LX/EZP;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, v1, LX/EZQ;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, v1, LX/EZR;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v1, "An operation is not implemented."

    .line 55
    .line 56
    new-instance v0, LX/EkY;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
