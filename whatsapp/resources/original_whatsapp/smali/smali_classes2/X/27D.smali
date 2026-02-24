.class public final LX/27D;
.super LX/1hs;
.source ""


# static fields
.field public static final A03:LX/2nl;

.field public static final A04:LX/2nl;

.field public static final A05:LX/2nl;

.field public static final A06:LX/2nl;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/05V;

.field public final A02:LX/1EL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x7f123a02

    .line 1
    .line 2
    .line 3
    const v2, 0x7f1210f9

    .line 4
    .line 5
    .line 6
    const v1, 0x7f12109e

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2nl;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/2nl;-><init>(III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/27D;->A06:LX/2nl;

    .line 15
    .line 16
    const v3, 0x7f12390f

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1210f7

    .line 20
    .line 21
    .line 22
    const v1, 0x7f12109c

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2nl;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/2nl;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/27D;->A05:LX/2nl;

    .line 31
    .line 32
    const v3, 0x7f123a04

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1210fa

    .line 36
    .line 37
    .line 38
    const v1, 0x7f12109f

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/2nl;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/2nl;-><init>(III)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/27D;->A04:LX/2nl;

    .line 47
    .line 48
    const v3, 0x7f123912

    .line 49
    .line 50
    .line 51
    const v2, 0x7f1210f8

    .line 52
    .line 53
    .line 54
    const v1, 0x7f12109d

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/2nl;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/2nl;-><init>(III)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/27D;->A03:LX/2nl;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1Ng;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b1532

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/27D;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/1iD;->A12(Landroid/widget/TextView;LX/1hs;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x13ed

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1EL;

    .line 27
    .line 28
    iput-object v0, p0, LX/27D;->A02:LX/1EL;

    .line 29
    .line 30
    const/16 v0, 0x5ba

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/27D;->A01:LX/05V;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/27D;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1, v2, p0}, LX/1iD;->A0y(Landroid/content/Context;Landroid/widget/TextView;LX/1ht;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 47
    .line 48
    const v0, 0x1ee480a7

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/27D;->A2y()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A04(LX/27D;LX/1Ng;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/27D;->getVoipUXResponsivenessLogger()LX/88G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/88G;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1Nf;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "call logs are empty, message.key="

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    check-cast v4, LX/1Vf;

    .line 41
    .line 42
    invoke-static {p0}, LX/1ad;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v0, v3, LX/0M0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1Vf;->A0P()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/1ht;->A0L:LX/07B;

    .line 57
    .line 58
    iget-object v1, p0, LX/1hs;->A3F:LX/07t;

    .line 59
    .line 60
    check-cast v3, LX/0M0;

    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-static {v3, v2, v1, v4, v0}, LX/2w4;->A05(LX/0M0;LX/07B;LX/07t;LX/1Vf;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v4, p0, LX/27D;->A02:LX/1EL;

    .line 69
    .line 70
    iget-object v1, p0, LX/1hs;->A33:LX/0VV;

    .line 71
    .line 72
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 73
    .line 74
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {p1}, LX/1Ng;->A0k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v4, v2, v3, v1, v0}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    const-string v0, "null call log"

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
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
.end method

.method private final getVoipUXResponsivenessLogger()LX/88G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27D;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/88G;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27D;->A2y()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/27D;->getFMessage()LX/1Ng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/27D;->A2y()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A2y()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/27D;->getFMessage()LX/1Ng;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, v3, LX/1Nf;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Vf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Vf;->A0S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Vf;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Vf;->A0V()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    const/4 v4, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x18a3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :cond_3
    invoke-virtual {v3}, LX/1Ng;->A0j()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    if-eq v1, v4, :cond_9

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_8

    .line 72
    .line 73
    sget-object v1, LX/27D;->A03:LX/2nl;

    .line 74
    .line 75
    :goto_0
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const v9, 0x7f12090b

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, LX/1hs;->A1b:LX/07T;

    .line 81
    .line 82
    iget-wide v0, v3, LX/1J0;->A0E:J

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v6, p0, LX/27D;->A00:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v5, p0, LX/1ht;->A0P:LX/00V;

    .line 91
    .line 92
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5, v1, v2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v7, v0, v4, v8, v9}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0, v1, v2}, LX/894;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x29

    .line 117
    .line 118
    invoke-static {v3, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x43c331e8

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3}, LX/1Ng;->A0k()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v3, 0x7f080604

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const v3, 0x7f0805a1

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v1, 0x7f040a4f

    .line 149
    .line 150
    .line 151
    const v0, 0x7f060501

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v4, v3, v0}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v1, v6, v5, v0}, LX/0Qu;->A03(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/00V;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget v9, v1, LX/2nl;->A00:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1Vf;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1Vf;->A0T()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget v9, v1, LX/2nl;->A01:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    iget v9, v1, LX/2nl;->A02:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    sget-object v1, LX/27D;->A04:LX/2nl;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    sget-object v1, LX/27D;->A05:LX/2nl;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    sget-object v1, LX/27D;->A06:LX/2nl;

    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04be

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/27D;->getFMessage()LX/1Ng;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public getFMessage()LX/1Ng;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageMissedCall"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1Ng;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04be

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04be

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Ng;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Check failed."

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method
