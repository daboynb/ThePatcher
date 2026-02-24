.class public final LX/277;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HNk;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/HNk;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/277;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/277;->A01:LX/HNk;

    .line 9
    .line 10
    const/16 v0, 0x1473

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/277;->A02:LX/05V;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b1532

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, p0, LX/277;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/277;->getTextColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v5, v3, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/277;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x25

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x4e0a297a    # 5.794935E8f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/277;->getSystemMessageTextResolver()LX/0ke;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/277;->A01:LX/HNk;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v0}, LX/0ke;->A0X(LX/1JI;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    :cond_0
    invoke-direct {p0}, LX/277;->getIconAndColor()Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 88
    .line 89
    const/16 v0, 0x1bdb

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const v0, 0x7f080540

    .line 98
    .line 99
    .line 100
    if-eq v2, v0, :cond_2

    .line 101
    .line 102
    const v0, 0x7f080c8d

    .line 103
    .line 104
    .line 105
    if-eq v2, v0, :cond_2

    .line 106
    .line 107
    :cond_1
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v5, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v5, v1, v0}, LX/1ai;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3, v4}, LX/1ai;->A0F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_2
    iget-object v0, p0, LX/1ht;->A0s:LX/00q;

    .line 141
    .line 142
    invoke-static {v0, v4}, LX/1ak;->A0f(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private final getIconAndColor()Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v0, p0, LX/277;->A01:LX/HNk;

    .line 1
    .line 2
    iget v0, v0, LX/HNk;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f08057b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f06021f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v3, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const v0, 0x7f080540

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/277;->A00:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f040a46

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060216

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const v0, 0x7f080c8d

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/277;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f04026c

    .line 48
    .line 49
    .line 50
    const v0, 0x7f06021c

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const v0, 0x7f080540

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, LX/277;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const v1, 0x7f040580

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0604f9

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final getSystemMessageTextResolver()LX/0ke;
    .locals 1

    .line 0
    iget-object v0, p0, LX/277;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ke;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/277;->A01:LX/HNk;

    .line 1
    .line 2
    iget v0, v0, LX/HNk;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, LX/1ht;->A0U:LX/3VX;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3VX;->AW5()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v1, p0, LX/277;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f0802ae

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    iget-object v0, p0, LX/1ht;->A0U:LX/3VX;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3VX;->AgO()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    iget-object v0, p0, LX/1ht;->A0U:LX/3VX;

    .line 32
    .line 33
    invoke-interface {v0}, LX/3VX;->AoO()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public final getTextColor()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/277;->A01:LX/HNk;

    .line 1
    .line 2
    iget v0, v0, LX/HNk;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/277;->A00:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f040265

    .line 10
    .line 11
    .line 12
    const v0, 0x7f06020e

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_0
    const v1, 0x7f040a36

    .line 21
    .line 22
    .line 23
    const v0, 0x7f060120

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v1, 0x7f040580

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0604f9

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const v1, 0x7f040a46

    .line 35
    .line 36
    .line 37
    const v0, 0x7f060216

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
