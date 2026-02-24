.class public abstract LX/DhZ;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DhZ;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [LX/Erx;

    .line 8
    .line 9
    new-instance v0, LX/EgS;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/EgS;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DhZ;->A01:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DhZ;->A01:Ljava/util/List;

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

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DiE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/EgZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/EgZ;

    .line 11
    .line 12
    iget-object v0, p1, LX/EgZ;->A09:LX/0QP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DhZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/18m;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/4OE;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/DhZ;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LX/EgS;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/EgS;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/Dgm;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/Dgm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, v1, v3}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A0d(LX/FKa;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/FKa;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v0, p0, LX/EgP;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v4, LX/Fm1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DhZ;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, LX/Erx;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Erx;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/Fm1;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_1
    check-cast v5, LX/Erx;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, LX/EgT;

    .line 66
    .line 67
    invoke-direct {v5, v4}, LX/EgT;-><init>(LX/Fm1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    check-cast v4, LX/FWJ;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/DhZ;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v0, v5

    .line 99
    check-cast v0, LX/Erx;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Erx;->A00()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v4, LX/FWJ;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :goto_3
    check-cast v5, LX/Erx;

    .line 114
    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    new-instance v5, LX/EgU;

    .line 118
    .line 119
    invoke-direct {v5, v4}, LX/EgU;-><init>(LX/FWJ;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v5, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object v0, p1, LX/FKa;->A00:Ljava/lang/Exception;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-boolean v0, p1, LX/FKa;->A02:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v1, p0, LX/DhZ;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v0, LX/EgV;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/EgV;-><init>(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, LX/DhZ;->A01:Ljava/util/List;

    .line 144
    .line 145
    new-instance v0, LX/Dgm;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3}, LX/Dgm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p0, v3, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 11

    .line 0
    check-cast p1, LX/DiE;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DhZ;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Erx;

    .line 13
    .line 14
    instance-of v0, p1, LX/EgY;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/EgY;

    .line 19
    .line 20
    check-cast v4, LX/EgT;

    .line 21
    .line 22
    invoke-static {p1, v4}, LX/DYY;->A0F(LX/1HI;Ljava/lang/Object;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    new-instance v1, LX/Fn0;

    .line 29
    .line 30
    invoke-direct {v1, v4, p1, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x74c875cf

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/EgY;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    iget-object v2, v4, LX/EgT;->A00:LX/Fm1;

    .line 42
    .line 43
    iget-object v0, v2, LX/Fm1;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v2, LX/Fm1;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, LX/EgY;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    const v0, 0x7f123ba7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/EgY;->A00:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, LX/Fm1;->A01:LX/Fl3;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0801a4

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p1, LX/EgY;->A01:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/FEX;

    .line 88
    .line 89
    iget-wide v0, v5, LX/Fl3;->A00:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v5, LX/Fl3;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, LX/EgY;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v0, v2, v1}, LX/FEX;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v1, p1, LX/EgY;->A00:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of v0, p1, LX/EgZ;

    .line 109
    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    check-cast p1, LX/EgZ;

    .line 113
    .line 114
    check-cast v4, LX/EgU;

    .line 115
    .line 116
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 120
    .line 121
    const/16 v0, 0x1e

    .line 122
    .line 123
    new-instance v1, LX/Fn0;

    .line 124
    .line 125
    invoke-direct {v1, v4, p1, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0xffe2ff0

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, LX/EgZ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 135
    .line 136
    iget-object v2, v4, LX/EgU;->A00:LX/FWJ;

    .line 137
    .line 138
    iget-object v6, v2, LX/FWJ;->A00:LX/FMC;

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    iget-object v1, v6, LX/FMC;->A05:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    :cond_3
    iget-object v0, v2, LX/FWJ;->A01:LX/Fm1;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v1, v0, LX/Fm1;->A07:Ljava/lang/String;

    .line 157
    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LX/EgZ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 162
    .line 163
    iget-object v0, v2, LX/FWJ;->A01:LX/Fm1;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v0, v0, LX/Fm1;->A07:Ljava/lang/String;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p1, LX/EgZ;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v0, " \u00b7 "

    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v0, p1, LX/EgZ;->A01:LX/07T;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/FWJ;->A02:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v0, 0x3e8

    .line 202
    .line 203
    mul-long/2addr v2, v0

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-static {v2, v3}, LX/87U;->A03(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const-wide/32 v2, 0xea60

    .line 215
    .line 216
    .line 217
    div-long/2addr v0, v2

    .line 218
    long-to-int v10, v0

    .line 219
    const/16 v1, 0x3c

    .line 220
    .line 221
    const v2, 0x7f123baa

    .line 222
    .line 223
    .line 224
    if-lt v10, v1, :cond_9

    .line 225
    .line 226
    const/16 v0, 0x5a0

    .line 227
    .line 228
    if-ge v10, v0, :cond_5

    .line 229
    .line 230
    div-int/2addr v10, v1

    .line 231
    if-le v10, v4, :cond_8

    .line 232
    .line 233
    const v3, 0x7f123ba9

    .line 234
    .line 235
    .line 236
    :goto_3
    new-array v2, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-static {v9, v0, v2, v5, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_5
    invoke-static {v0, v8}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_10

    .line 254
    .line 255
    iget-object v2, v6, LX/FMC;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v5, :cond_d

    .line 264
    .line 265
    if-eq v0, v4, :cond_e

    .line 266
    .line 267
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "Do not support Wamo page type: "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, LX/Ewq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_5
    div-int/lit16 v1, v10, 0x5a0

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    const v2, 0x7f123bad

    .line 292
    .line 293
    .line 294
    if-lt v1, v0, :cond_9

    .line 295
    .line 296
    const/4 v0, 0x7

    .line 297
    if-ge v1, v0, :cond_6

    .line 298
    .line 299
    const v3, 0x7f123b93

    .line 300
    .line 301
    .line 302
    new-array v2, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    div-int/lit16 v10, v10, 0x2760

    .line 310
    .line 311
    if-le v10, v4, :cond_7

    .line 312
    .line 313
    const v3, 0x7f123bf0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    const v2, 0x7f123baf

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_8
    const v2, 0x7f123bae

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_6
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    const/4 v0, 0x0

    .line 330
    goto :goto_5

    .line 331
    :cond_b
    const/4 v0, 0x0

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    const/4 v1, 0x0

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_d
    iget-object v4, v6, LX/FMC;->A03:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v4, :cond_0

    .line 340
    .line 341
    iget-object v3, v6, LX/FMC;->A04:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v3, :cond_0

    .line 344
    .line 345
    iget-object v2, p1, LX/EgZ;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p1, LX/EgZ;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f0801b0

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_e
    iget-object v4, v6, LX/FMC;->A03:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v4, :cond_0

    .line 375
    .line 376
    iget-object v3, v6, LX/FMC;->A04:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v3, :cond_0

    .line 379
    .line 380
    iget-object v2, p1, LX/EgZ;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p1, LX/EgZ;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 386
    .line 387
    const/16 v0, 0x8

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f080cb2

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    :goto_7
    iget-object v1, p1, LX/EgZ;->A07:LX/FEX;

    .line 407
    .line 408
    invoke-virtual {v1, v0, v2, v4, v3}, LX/FEX;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_f
    instance-of v0, p1, LX/EgW;

    .line 413
    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const v0, -0x4ef2f9a1

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_10
    iget-object v2, p1, LX/EgZ;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p1, LX/EgZ;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p1, LX/EgZ;->A02:LX/7Va;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, LX/7Va;->C7S(Landroid/widget/ImageView;)V

    .line 450
    .line 451
    .line 452
    return-void
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DhZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/EgU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    return v0

    .line 21
    :cond_0
    instance-of v0, v1, LX/EgT;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, v1, LX/EgS;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v1, LX/EgV;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :pswitch_2
    const/4 v0, 0x2

    .line 47
    return v0

    .line 48
    :pswitch_3
    const/4 v0, 0x3

    .line 49
    return v0

    .line 50
    :cond_3
    const-string v1, "An operation is not implemented."

    .line 51
    .line 52
    new-instance v0, LX/EkY;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
