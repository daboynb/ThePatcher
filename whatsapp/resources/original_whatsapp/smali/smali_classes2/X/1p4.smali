.class public final LX/1p4;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/168;


# direct methods
.method public constructor <init>(LX/168;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1p4;->A01:LX/168;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1p4;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p4;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/2Ek;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseUserView"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/1lj;

    .line 16
    .line 17
    iget-object v0, v1, LX/1lj;->A07:LX/0QP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/2Ek;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1p4;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.UserItem"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/2Eo;

    .line 20
    .line 21
    iget-object v2, p0, LX/1p4;->A01:LX/168;

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseUserView"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/1lj;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LX/1lj;->A02(LX/168;LX/2Eo;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, LX/2Ej;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LX/1p4;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.HeaderItem"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, LX/2En;

    .line 55
    .line 56
    iget-object v2, v0, LX/2En;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, LX/2En;

    .line 66
    .line 67
    iget v4, v0, LX/2En;->A00:I

    .line 68
    .line 69
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseHeaderView"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, LX/1lG;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iget-object v0, v1, LX/1lG;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, LX/1lG;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    invoke-static {v1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1000a5

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4, v3, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    instance-of v0, p1, LX/2Eh;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, LX/1p4;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventAdditionalInfo"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, LX/2El;

    .line 117
    .line 118
    iget-object v3, v0, LX/2El;->A00:LX/1Ob;

    .line 119
    .line 120
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, LX/2El;

    .line 128
    .line 129
    iget-object v2, v0, LX/2El;->A01:LX/2US;

    .line 130
    .line 131
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 132
    .line 133
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventAdditionalInfoView"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, LX/1lq;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, LX/1lq;->A03(LX/1Ob;LX/2US;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    instance-of v0, p1, LX/2Ei;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v2, p0, LX/1p4;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventNameAndDescription"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, LX/2Em;

    .line 160
    .line 161
    iget-object v4, v0, LX/2Em;->A00:LX/1Ob;

    .line 162
    .line 163
    iget-object v3, p0, LX/1p4;->A01:LX/168;

    .line 164
    .line 165
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, LX/2Em;

    .line 173
    .line 174
    iget-object v2, v0, LX/2Em;->A01:LX/2US;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 181
    .line 182
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventDetailsView"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, LX/1lm;

    .line 188
    .line 189
    invoke-virtual {v1, v4, v3, v2}, LX/1lm;->A01(LX/1Ob;LX/168;LX/2US;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/2Ek;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/2Ek;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/2Ej;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/2Ej;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/2Eh;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/2Eh;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/2Ei;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/2Ei;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    new-instance v1, LX/2Eg;

    .line 65
    .line 66
    invoke-direct {v1, p1}, LX/1px;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p4;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2cR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2cR;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0
.end method
