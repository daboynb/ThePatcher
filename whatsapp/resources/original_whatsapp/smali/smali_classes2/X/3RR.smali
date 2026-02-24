.class public LX/3RR;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, LX/3RR;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3RR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3RR;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3RR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/3RR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/1hs;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/3RR;->A01:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b1a3a

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f12291f

    .line 32
    .line 33
    .line 34
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v4

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f12291e

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "profile-info"

    .line 65
    .line 66
    invoke-static {v2, v4, v0, v3, v1}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v6, LX/1hs;->A1f:LX/1AS;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-static {v6, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0, v3, v4}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v6, LX/1ht;->A0L:LX/07B;

    .line 87
    .line 88
    invoke-static {v5, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v9, 0x0

    .line 93
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/3RR;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1o1;

    .line 99
    .line 100
    iget-object v0, v0, LX/1o1;->A01:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, LX/3KQ;

    .line 119
    .line 120
    iget-object v0, v0, LX/3KQ;->A00:LX/3WC;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v1, v0, :cond_2

    .line 131
    .line 132
    :goto_1
    check-cast v2, LX/3KQ;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v4, v2, LX/3KQ;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_3
    check-cast v4, LX/2tg;

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 146
    .line 147
    new-instance v4, LX/2tg;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v9}, LX/2tg;-><init>(LX/1Vf;Ljava/util/List;JZ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-boolean v7, p0, LX/3RR;->A01:Z

    .line 155
    .line 156
    iget-object v3, v4, LX/2tg;->A01:LX/1Vf;

    .line 157
    .line 158
    iget-wide v5, v4, LX/2tg;->A00:J

    .line 159
    .line 160
    iget-object v4, v4, LX/2tg;->A02:Ljava/util/List;

    .line 161
    .line 162
    new-instance v2, LX/2tg;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, LX/2tg;-><init>(LX/1Vf;Ljava/util/List;JZ)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/2mY;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_5
    move-object v2, v4

    .line 174
    goto :goto_1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
