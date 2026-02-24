.class public final LX/BJT;
.super LX/Arn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/HorizontalScrollView;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/0wo;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/widget/TableLayout;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0ec;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0ec;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x3588

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x40b4

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0e0e89

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const v1, 0x7f0e0e88

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX/BJT;->A07:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p3, p0, LX/BJT;->A09:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b2aeb

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TableLayout;

    .line 68
    .line 69
    iput-object v0, p0, LX/BJT;->A08:Landroid/widget/TableLayout;

    .line 70
    .line 71
    invoke-static {p2}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LX/0ec;->A0N()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, LX/0ec;->A0N()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 88
    .line 89
    const/16 v0, 0x3588

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x40b4

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :cond_3
    iput-boolean v0, p0, LX/BJT;->A0A:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const v0, 0x7f0b24c2

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/BJT;->A06:LX/0wo;

    .line 119
    .line 120
    const v0, 0x7f0b2ced

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;

    .line 128
    .line 129
    iput-object v0, p0, LX/BJT;->A04:Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;

    .line 130
    .line 131
    const v0, 0x7f0b24c1

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/BJT;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 139
    .line 140
    invoke-static {p1}, LX/Arn;->A01(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f070bf4

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v2

    .line 156
    iput v0, p0, LX/BJT;->A01:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f070bf2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0608d1

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LX/BJT;->A00:I

    .line 176
    .line 177
    const v0, 0x7f0b24bd

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    iput-object v0, p0, LX/BJT;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    const v0, 0x7f0b2aec

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 196
    .line 197
    iput-object v0, p0, LX/BJT;->A02:Landroid/widget/HorizontalScrollView;

    .line 198
    .line 199
    :cond_4
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
