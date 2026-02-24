.class public LX/1mN;
.super LX/1kY;
.source ""

# interfaces
.implements LX/3Vp;


# instance fields
.field public final A00:LX/0M3;

.field public final A01:LX/0VV;

.field public final A02:LX/168;

.field public final A03:LX/2QI;

.field public final A04:LX/3Vf;

.field public final A05:LX/1dd;

.field public final A06:LX/0YH;

.field public final A07:LX/07t;


# direct methods
.method public constructor <init>(LX/0M3;LX/168;LX/2QI;LX/3Vf;LX/1dd;LX/0YH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/1kY;->A00(Landroid/content/Context;LX/1kY;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1mN;->A07:LX/07t;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1mN;->A01:LX/0VV;

    .line 17
    .line 18
    iput-object p1, p0, LX/1mN;->A00:LX/0M3;

    .line 19
    .line 20
    iput-object p6, p0, LX/1mN;->A06:LX/0YH;

    .line 21
    .line 22
    iput-object p2, p0, LX/1mN;->A02:LX/168;

    .line 23
    .line 24
    iput-object p5, p0, LX/1mN;->A05:LX/1dd;

    .line 25
    .line 26
    iput-object p4, p0, LX/1mN;->A04:LX/3Vf;

    .line 27
    .line 28
    iput-object p3, p0, LX/1mN;->A03:LX/2QI;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public AdB(I)LX/1J0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/1mN;->AdC(Landroid/database/Cursor;I)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public AdC(Landroid/database/Cursor;I)LX/1J0;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1mN;->A06:LX/0YH;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public AdG(LX/1J0;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mN;->A05:LX/1dd;

    .line 1
    .line 2
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1dd;->A05(LX/1J0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public Av9(Landroid/view/View;Landroid/view/ViewGroup;LX/1J0;I)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ModifiedMessagesAdapter/getView message null, position="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", count="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/1kY;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, LX/1mN;->A05:LX/1dd;

    .line 34
    .line 35
    iget-object v0, p0, LX/1mN;->A04:LX/3Vf;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p3}, LX/1dd;->A06(LX/3Vf;LX/1J0;)LX/1hs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    const v0, 0x7f0b21aa

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, LX/1J0;->A0T()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 63
    .line 64
    iget-object v2, p0, LX/1mN;->A01:LX/0VV;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "newsletter chatJid is null, message: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isNewsletter: "

    .line 79
    .line 80
    invoke-static {v0, v1, v5}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    iget-object v0, p0, LX/1mN;->A02:LX/168;

    .line 92
    .line 93
    invoke-interface {v0, v4, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/1mN;->A03:LX/2QI;

    .line 97
    .line 98
    const v0, -0x32a2aac4

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    instance-of v0, p1, LX/3VN;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, LX/3VN;

    .line 110
    .line 111
    invoke-interface {v1}, LX/3VN;->B2w()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, LX/3VN;->C3N()V

    .line 118
    .line 119
    .line 120
    :cond_1
    const/4 v0, -0x1

    .line 121
    invoke-virtual {p1, v0}, LX/1hs;->A2D(I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, LX/1mN;->A07:LX/07t;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    .line 135
    .line 136
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, LX/1mN;->A01:LX/0VV;

    .line 141
    .line 142
    invoke-virtual {p3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p0, p4}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x1

    .line 163
    const/4 v1, 0x0

    .line 164
    if-gt v3, v0, :cond_5

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_5
    const-string v0, "The view type used to find a recycled view (convertView) should correspond to the number of types of conversation rows"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, LX/1hs;

    .line 173
    .line 174
    invoke-virtual {p1, p3, v2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/1mN;->AdC(Landroid/database/Cursor;I)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/1mN;->AdC(Landroid/database/Cursor;I)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1mN;->A05:LX/1dd;

    .line 7
    .line 8
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1dd;->A05(LX/1J0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/1mN;->AdC(Landroid/database/Cursor;I)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p2, p3, v0, p1}, LX/1mN;->Av9(Landroid/view/View;Landroid/view/ViewGroup;LX/1J0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    return v0
    .line 3
.end method
