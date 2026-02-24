.class public LX/8GC;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/9Fs;

.field public A03:LX/AYS;

.field public A04:LX/8cz;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/A6l;

.field public final A08:LX/8KK;

.field public final A09:LX/8KL;

.field public final A0A:LX/8KM;

.field public final A0B:LX/8KN;

.field public final A0C:LX/8KO;

.field public final A0D:LX/8Mn;

.field public final A0E:LX/8KP;

.field public final A0F:LX/8KQ;

.field public final A0G:LX/8KR;

.field public final A0H:LX/8KS;

.field public final A0I:LX/0ZL;

.field public final A0J:LX/07B;

.field public final A0K:LX/0O7;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 270037017
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v11

    .line 270037018
    const v0, 0x10097

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8KN;

    .line 270037019
    const v0, 0x10094

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Mn;

    .line 270037020
    const v0, 0x10099

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8KP;

    .line 270037021
    const v0, 0x10096

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KM;

    .line 270037022
    const v0, 0x10095

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8KK;

    .line 270037023
    const v0, 0x1009b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8KR;

    .line 270037024
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    move-result-object v12

    .line 270037025
    const/16 v0, 0x688

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6l;

    .line 270037026
    const v0, 0x10098

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8KO;

    .line 270037027
    const v0, 0x1009a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8KQ;

    .line 270037028
    const v0, 0x1009c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8KS;

    .line 270037029
    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/8GC;-><init>(LX/A6l;LX/8KK;LX/8KM;LX/8KN;LX/8KO;LX/8Mn;LX/8KP;LX/8KQ;LX/8KR;LX/8KS;LX/07B;LX/0O7;)V

    return-void
.end method

.method public constructor <init>(LX/A6l;LX/8KK;LX/8KM;LX/8KN;LX/8KO;LX/8Mn;LX/8KP;LX/8KQ;LX/8KR;LX/8KS;LX/07B;LX/0O7;)V
    .locals 3

    .line 0
    const v0, 0x10019

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/8KL;

    .line 8
    .line 9
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f150543

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/8GC;->A00:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-instance v0, LX/A1M;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, LX/A1M;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8GC;->A0I:LX/0ZL;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8GC;->A0L:Ljava/util/List;

    .line 30
    .line 31
    iput-object p11, p0, LX/8GC;->A0J:LX/07B;

    .line 32
    .line 33
    iput-object p4, p0, LX/8GC;->A0B:LX/8KN;

    .line 34
    .line 35
    iput-object p6, p0, LX/8GC;->A0D:LX/8Mn;

    .line 36
    .line 37
    iput-object p7, p0, LX/8GC;->A0E:LX/8KP;

    .line 38
    .line 39
    iput-object p3, p0, LX/8GC;->A0A:LX/8KM;

    .line 40
    .line 41
    iput-object p2, p0, LX/8GC;->A08:LX/8KK;

    .line 42
    .line 43
    iput-object p9, p0, LX/8GC;->A0G:LX/8KR;

    .line 44
    .line 45
    iput-object p12, p0, LX/8GC;->A0K:LX/0O7;

    .line 46
    .line 47
    iput-object p1, p0, LX/8GC;->A07:LX/A6l;

    .line 48
    .line 49
    iput-object p5, p0, LX/8GC;->A0C:LX/8KO;

    .line 50
    .line 51
    iput-object p8, p0, LX/8GC;->A0F:LX/8KQ;

    .line 52
    .line 53
    iput-object v1, p0, LX/8GC;->A09:LX/8KL;

    .line 54
    .line 55
    iput-object p10, p0, LX/8GC;->A0H:LX/8KS;

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A0X(LX/1HI;Ljava/util/List;I)V
    .locals 0
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
    check-cast p1, LX/8Gi;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/8GC;->A0h(LX/8Gi;Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GC;->A0L:Ljava/util/List;

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
    check-cast p1, LX/8Gi;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/8Gi;->A0K()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8GC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8GC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0c(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/8GC;->A0L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AZC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/AZC;->B5D(LX/0Fq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public A0d(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/8GC;->A00:I

    .line 5
    .line 6
    new-instance v4, LX/0O5;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0e1164

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v2, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :pswitch_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0e1295

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0e1202

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f0e0d17

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f0e01ae

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f0e0f0e

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/8GC;->A0J:LX/07B;

    .line 73
    .line 74
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v1, 0x7f0e01a8

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, LX/8GC;->A0J:LX/07B;

    .line 87
    .line 88
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const v1, 0x7f0e01aa

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, LX/8GC;->A0J:LX/07B;

    .line 101
    .line 102
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v1, 0x7f0e01a9

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, LX/8GC;->A0J:LX/07B;

    .line 115
    .line 116
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v1, 0x7f0e01ab

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_a
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, p0, LX/8GC;->A0J:LX/07B;

    .line 129
    .line 130
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const v1, 0x7f0e01ad

    .line 135
    .line 136
    .line 137
    :goto_1
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0e01ac

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_b
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f0e1163

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_c
    new-instance v2, Landroid/view/View;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f0600e1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_d
    new-instance v2, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 195
    .line 196
    .line 197
.end method

.method public A0e(Landroid/view/View;I)LX/8Gi;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/8GC;->A0f(Landroid/view/View;IZ)LX/8Gi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0f(Landroid/view/View;IZ)LX/8Gi;
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    move/from16 v6, p2

    .line 8
    .line 9
    move/from16 v20, p3

    .line 10
    .line 11
    if-eq v6, v2, :cond_0

    .line 12
    .line 13
    if-ne v6, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v5, LX/8GC;->A0J:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x3c5e

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v19, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/16 v19, 0x0

    .line 28
    .line 29
    packed-switch p2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :cond_2
    if-eq v6, v3, :cond_3

    .line 35
    .line 36
    if-ne v6, v2, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v4, 0x1

    .line 39
    :cond_4
    :pswitch_0
    const-string v0, "Unknown view holder type"

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/8GC;->A0B:LX/8KN;

    .line 45
    .line 46
    iget-object v9, v5, LX/8GC;->A02:LX/9Fs;

    .line 47
    .line 48
    iget-object v10, v5, LX/8GC;->A04:LX/8cz;

    .line 49
    .line 50
    iget-object v8, v5, LX/8GC;->A07:LX/A6l;

    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-static {}, LX/87X;->A0J()LX/A0u;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-static {}, LX/87W;->A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    new-instance v6, LX/8ay;

    .line 90
    .line 91
    invoke-direct/range {v6 .. v20}, LX/8ay;-><init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;LX/A0u;LX/0Ys;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :pswitch_1
    iget-object v0, v5, LX/8GC;->A0J:LX/07B;

    .line 97
    .line 98
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v3, v5, LX/8GC;->A0D:LX/8Mn;

    .line 103
    .line 104
    iget-object v2, v5, LX/8GC;->A02:LX/9Fs;

    .line 105
    .line 106
    iget-object v1, v5, LX/8GC;->A04:LX/8cz;

    .line 107
    .line 108
    iget-object v0, v5, LX/8GC;->A07:LX/A6l;

    .line 109
    .line 110
    xor-int/lit8 v8, v9, 0x1

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_2
    iget-object v0, v5, LX/8GC;->A08:LX/8KK;

    .line 115
    .line 116
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {}, LX/87W;->A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v8, 0x0

    .line 138
    new-instance v6, LX/8at;

    .line 139
    .line 140
    move-object v9, v8

    .line 141
    invoke-direct/range {v6 .. v13}, LX/8Gi;-><init>(Landroid/view/View;LX/9Fs;LX/8cz;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    :pswitch_3
    iget-object v1, v5, LX/8GC;->A0A:LX/8KM;

    .line 147
    .line 148
    iget-object v0, v5, LX/8GC;->A04:LX/8cz;

    .line 149
    .line 150
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 151
    .line 152
    .line 153
    :try_start_2
    new-instance v6, LX/8au;

    .line 154
    .line 155
    invoke-direct {v6, v7, v0}, LX/8au;-><init>(Landroid/view/View;LX/8cz;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    :pswitch_4
    iget-object v3, v5, LX/8GC;->A0G:LX/8KR;

    .line 161
    .line 162
    iget-object v2, v5, LX/8GC;->A02:LX/9Fs;

    .line 163
    .line 164
    iget-object v1, v5, LX/8GC;->A04:LX/8cz;

    .line 165
    .line 166
    iget-object v0, v5, LX/8GC;->A07:LX/A6l;

    .line 167
    .line 168
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 169
    .line 170
    .line 171
    :try_start_3
    new-instance v6, LX/8b0;

    .line 172
    .line 173
    invoke-direct {v6, v7, v0, v2, v1}, LX/8b0;-><init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    :pswitch_5
    iget-object v0, v5, LX/8GC;->A0F:LX/8KQ;

    .line 179
    .line 180
    iget-object v3, v5, LX/8GC;->A02:LX/9Fs;

    .line 181
    .line 182
    iget-object v2, v5, LX/8GC;->A04:LX/8cz;

    .line 183
    .line 184
    iget-object v1, v5, LX/8GC;->A07:LX/A6l;

    .line 185
    .line 186
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 187
    .line 188
    .line 189
    :try_start_4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v7, v4, v1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    invoke-static {}, LX/87X;->A0J()LX/A0u;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-static {}, LX/87W;->A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    new-instance v6, LX/8ax;

    .line 227
    .line 228
    move-object v8, v1

    .line 229
    move-object v9, v3

    .line 230
    move-object v10, v2

    .line 231
    invoke-direct/range {v6 .. v20}, LX/8ay;-><init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;LX/A0u;LX/0Ys;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :pswitch_6
    iget-object v2, v5, LX/8GC;->A09:LX/8KL;

    .line 236
    .line 237
    iget-object v1, v5, LX/8GC;->A02:LX/9Fs;

    .line 238
    .line 239
    iget-object v0, v5, LX/8GC;->A04:LX/8cz;

    .line 240
    .line 241
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 242
    .line 243
    .line 244
    :try_start_5
    new-instance v6, LX/8aw;

    .line 245
    .line 246
    invoke-direct {v6, v7, v1, v0}, LX/8aw;-><init>(Landroid/view/View;LX/9Fs;LX/8cz;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    :pswitch_7
    iget-object v3, v5, LX/8GC;->A0C:LX/8KO;

    .line 251
    .line 252
    iget-object v2, v5, LX/8GC;->A07:LX/A6l;

    .line 253
    .line 254
    iget-object v1, v5, LX/8GC;->A04:LX/8cz;

    .line 255
    .line 256
    iget-object v0, v5, LX/8GC;->A02:LX/9Fs;

    .line 257
    .line 258
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 259
    .line 260
    .line 261
    :try_start_6
    new-instance v6, LX/8b1;

    .line 262
    .line 263
    invoke-direct {v6, v7, v2, v0, v1}, LX/8b1;-><init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    :pswitch_8
    iget-object v2, v5, LX/8GC;->A0H:LX/8KS;

    .line 268
    .line 269
    iget-object v1, v5, LX/8GC;->A02:LX/9Fs;

    .line 270
    .line 271
    iget-object v0, v5, LX/8GC;->A04:LX/8cz;

    .line 272
    .line 273
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 274
    .line 275
    .line 276
    :try_start_7
    new-instance v6, LX/8av;

    .line 277
    .line 278
    invoke-direct {v6, v7, v1, v0}, LX/8av;-><init>(Landroid/view/View;LX/9Fs;LX/8cz;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    :pswitch_9
    iget-object v0, v5, LX/8GC;->A0J:LX/07B;

    .line 283
    .line 284
    invoke-static {v0}, LX/87U;->A1S(LX/00I;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    iget-object v3, v5, LX/8GC;->A0E:LX/8KP;

    .line 291
    .line 292
    iget-object v2, v5, LX/8GC;->A02:LX/9Fs;

    .line 293
    .line 294
    iget-object v1, v5, LX/8GC;->A04:LX/8cz;

    .line 295
    .line 296
    iget-object v0, v5, LX/8GC;->A07:LX/A6l;

    .line 297
    .line 298
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 299
    .line 300
    .line 301
    :try_start_8
    new-instance v6, LX/8az;

    .line 302
    .line 303
    invoke-direct {v6, v7, v0, v2, v1}, LX/8az;-><init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    .line 305
    .line 306
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 307
    .line 308
    .line 309
    return-object v6

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    invoke-static {}, LX/00X;->A06()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_5
    :pswitch_a
    iget-object v3, v5, LX/8GC;->A0D:LX/8Mn;

    .line 316
    .line 317
    iget-object v2, v5, LX/8GC;->A02:LX/9Fs;

    .line 318
    .line 319
    iget-object v1, v5, LX/8GC;->A04:LX/8cz;

    .line 320
    .line 321
    iget-object v0, v5, LX/8GC;->A07:LX/A6l;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x1

    .line 325
    :goto_1
    move-object v4, v7

    .line 326
    move-object v5, v0

    .line 327
    move-object v6, v2

    .line 328
    move-object v7, v1

    .line 329
    invoke-virtual/range {v3 .. v9}, LX/8Mn;->A00(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;ZZ)LX/8b2;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    return-object v6

    .line 334
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method

.method public A0g(LX/8Gi;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/8GC;->A0h(LX/8Gi;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0h(LX/8Gi;Ljava/util/List;I)V
    .locals 14

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    if-ltz p3, :cond_d

    .line 3
    .line 4
    iget-object v2, p0, LX/8GC;->A0L:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_d

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/AZC;

    .line 17
    .line 18
    instance-of v6, p1, LX/8av;

    .line 19
    .line 20
    if-eqz v6, :cond_b

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, LX/8av;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v9, LX/A06;

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    check-cast v9, LX/A06;

    .line 34
    .line 35
    if-eqz v9, :cond_a

    .line 36
    .line 37
    iput-object v9, v3, LX/8av;->A00:LX/A06;

    .line 38
    .line 39
    iget-object v7, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 40
    .line 41
    iget v8, v9, LX/A06;->A00:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v8, v5}, LX/1ae;->A1N(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b301e

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v9, LX/A06;->A01:LX/2hW;

    .line 59
    .line 60
    invoke-static {v7, v1, v0}, LX/87Z;->A0w(Landroid/view/View;Landroid/widget/TextView;LX/2hW;)V

    .line 61
    .line 62
    .line 63
    if-ne v8, v5, :cond_9

    .line 64
    .line 65
    iget-object v0, v3, LX/8av;->A01:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x4d4d

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v0, v3, LX/8av;->A04:LX/00j;

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/3WG;->A1I(LX/00j;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/8av;->A02:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-wide/16 v0, 0x3e8

    .line 100
    .line 101
    invoke-virtual {v4, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b301b

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object/from16 v1, p2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v12, 0x0

    .line 122
    if-lez v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v0, "update_contact"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    if-nez v6, :cond_0

    .line 147
    .line 148
    instance-of v0, p1, LX/8b2;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, LX/8b2;

    .line 154
    .line 155
    iget-object v1, v3, LX/8Gi;->A05:LX/9b4;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget-object v0, v3, LX/8b2;->A0T:LX/0wo;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v3, v1, v0}, LX/8b2;->A0Y(LX/9b4;Z)V

    .line 165
    .line 166
    .line 167
    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/8GC;->A05:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    instance-of v0, p1, LX/8b2;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, LX/8GC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    instance-of v0, p0, LX/8as;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget-boolean v0, p0, LX/8GC;->A06:Z

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v2, p0, LX/8GC;->A07:LX/A6l;

    .line 192
    .line 193
    iget-object v0, p0, LX/8GC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, p0, LX/8GC;->A04:LX/8cz;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v0, v0, LX/8cz;->A0r:LX/1bW;

    .line 204
    .line 205
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    :cond_1
    invoke-virtual {v2, v6, v1, v12}, LX/A6l;->A00(IIZ)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight get called"

    .line 217
    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    .line 229
    if-eq v2, v5, :cond_2

    .line 230
    .line 231
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight Height Mismatch, layoutParams.height: "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", itemViewHeightPx: "

    .line 244
    .line 245
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 246
    .line 247
    .line 248
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    const/4 v1, 0x1

    .line 254
    if-gt v6, v1, :cond_5

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, LX/8Gi;->A0N(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-void

    .line 261
    :cond_5
    const/4 v0, 0x2

    .line 262
    if-le v6, v0, :cond_3

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    if-le v6, v0, :cond_3

    .line 268
    .line 269
    :cond_6
    const/4 v1, 0x3

    .line 270
    goto :goto_2

    .line 271
    :cond_7
    instance-of v0, p1, LX/8ay;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    move-object v4, p1

    .line 276
    check-cast v4, LX/8ay;

    .line 277
    .line 278
    iget-object v0, v4, LX/8Gi;->A05:LX/9b4;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v3, v4, LX/8ay;->A0e:LX/0kU;

    .line 283
    .line 284
    iget-object v1, v0, LX/9b4;->A0k:LX/0IB;

    .line 285
    .line 286
    iget v0, v0, LX/9b4;->A03:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v8, 0x1

    .line 293
    invoke-virtual {v3, v1, v0, v8}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v0, v4, LX/8Gi;->A05:LX/9b4;

    .line 298
    .line 299
    iget-object v6, v0, LX/9b4;->A0k:LX/0IB;

    .line 300
    .line 301
    iget-object v5, v4, LX/8ay;->A0U:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 302
    .line 303
    move v9, v8

    .line 304
    invoke-virtual/range {v4 .. v9}, LX/8Gi;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/8Gi;->A05:LX/9b4;

    .line 308
    .line 309
    iget-object v10, v0, LX/9b4;->A0k:LX/0IB;

    .line 310
    .line 311
    iget-object v9, v4, LX/8ay;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 312
    .line 313
    move-object v8, v4

    .line 314
    move-object v11, v7

    .line 315
    move v13, v12

    .line 316
    invoke-virtual/range {v8 .. v13}, LX/8Gi;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_8
    instance-of v0, p1, LX/8au;

    .line 322
    .line 323
    if-nez v0, :cond_0

    .line 324
    .line 325
    instance-of v0, p1, LX/8aw;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    move-object v3, p1

    .line 330
    check-cast v3, LX/8aw;

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    new-array v1, v0, [LX/0IB;

    .line 334
    .line 335
    iget-object v0, v3, LX/8Gi;->A05:LX/9b4;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    iget-object v0, v0, LX/9b4;->A0k:LX/0IB;

    .line 340
    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-static {v0, v1, v12}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v3, LX/8aw;->A04:LX/00j;

    .line 348
    .line 349
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, LX/8Gi;->A0T(Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_9
    iget-object v0, v3, LX/8av;->A04:LX/00j;

    .line 361
    .line 362
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x8

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0b301b

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v4, LX/9kt;->A02:LX/9kt;

    .line 379
    .line 380
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v8}, LX/1ae;->A1M(I)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const v0, 0x7f070eb1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3, v0, v1}, LX/9kt;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_a
    const-string v0, "wrapper is not of type CallGridViewStateWrapper.WaveAllButton"

    .line 401
    .line 402
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_b
    invoke-interface {v9}, LX/AZC;->AvF()LX/9b4;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-virtual {p1, v0}, LX/8Gi;->A0S(LX/9b4;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_c
    const-string v1, "bind(wrapper) has to be overridden when viewState is null"

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_d
    const-string v0, "CallGridAdapter/onCreateViewHolder index out of bounds"

    .line 427
    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public A0i(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/8GC;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "update_contact"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/18m;->A02:LX/18o;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, LX/18o;->A05(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public A0j(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8GC;->A0L:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/8Fm;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, v1, LX/8Fm;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, v1, LX/8Fm;->A00:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/8GC;->A06:Z

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, LX/IUP;->A02(LX/18m;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
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
    check-cast p1, LX/8Gi;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/8GC;->A0g(LX/8Gi;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3
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
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CallGridAdapter/onCreateViewHolder, viewType: "

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, LX/8GC;->A0d(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2}, LX/8GC;->A0e(Landroid/view/View;I)LX/8Gi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    iput-boolean v1, v2, LX/8Gi;->A07:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/8GC;->A03:LX/AYS;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/8Gi;->A0R(LX/AYS;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    if-ltz p1, :cond_a

    .line 1
    .line 2
    iget-object v1, p0, LX/8GC;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_a

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AZC;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, LX/AZC;->AvF()LX/9b4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    instance-of v0, p0, LX/8as;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    iget-boolean v0, v3, LX/9b4;->A0J:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    iget-boolean v0, v3, LX/9b4;->A0H:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-boolean v0, v3, LX/9b4;->A0G:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    return v2

    .line 46
    :cond_2
    iget-boolean v0, v3, LX/9b4;->A0H:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-boolean v0, v3, LX/9b4;->A0Q:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    iget-boolean v0, p0, LX/8GC;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget-object v0, p0, LX/8GC;->A0L:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v0, v3, LX/9b4;->A0S:Z

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-boolean v0, v3, LX/9b4;->A0G:Z

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    iget-boolean v0, p0, LX/8GC;->A05:Z

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-boolean v0, v3, LX/9b4;->A0I:Z

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-boolean v0, v3, LX/9b4;->A0L:Z

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object v2, p0, LX/8GC;->A04:LX/8cz;

    .line 92
    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    iget-object v1, v2, LX/8cz;->A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 96
    .line 97
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 98
    .line 99
    if-eq v1, v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 102
    .line 103
    if-ne v1, v0, :cond_c

    .line 104
    .line 105
    :cond_5
    iget-object v1, v2, LX/8cz;->A0m:LX/07B;

    .line 106
    .line 107
    const/16 v0, 0x3582

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    :cond_6
    const/16 v2, 0x9

    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    const/4 v0, 0x4

    .line 119
    if-gt v1, v0, :cond_0

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    return v2

    .line 123
    :cond_8
    const/4 v0, 0x1

    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v0, v3, LX/9b4;->A0I:Z

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    return v2

    .line 132
    :cond_9
    instance-of v0, v0, LX/A06;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    return v2

    .line 141
    :cond_a
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    const/4 v2, 0x0

    .line 144
    return v2

    .line 145
    :cond_c
    const/16 v2, 0xe

    .line 146
    .line 147
    return v2
    .line 148
    .line 149
    .line 150
    .line 151
.end method
