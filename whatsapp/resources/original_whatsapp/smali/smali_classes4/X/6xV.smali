.class public final LX/6xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ss;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/view/View;

.field public final A03:LX/00V;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/00j;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Lk;LX/00q;LX/0kR;LX/00V;LX/6kg;)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    invoke-static {v7}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v11, p6

    .line 15
    .line 16
    invoke-static {v11, v8}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, LX/6xV;->A03:LX/00V;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-instance v0, LX/7rb;

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v2, v1}, LX/7rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6xV;->A06:LX/00j;

    .line 40
    .line 41
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 42
    .line 43
    iput-object v0, p0, LX/6xV;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0e1009

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v0, v13}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v0, 0x7f0b24e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6xV;->A02:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b1750

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/6xV;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const v0, 0x7f0b2be5

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, LX/6xV;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    const v4, 0x7f1000eb

    .line 91
    .line 92
    .line 93
    new-array v3, v13, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3, v12}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-virtual {v7, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b0f27

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/6xV;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    .line 116
    iget-object v0, p0, LX/6xV;->A06:LX/00j;

    .line 117
    .line 118
    invoke-static {v0}, LX/5iq;->A0Y(LX/00j;)LX/168;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/4 v10, 0x0

    .line 123
    new-instance v7, LX/5ss;

    .line 124
    .line 125
    move v14, v12

    .line 126
    invoke-direct/range {v7 .. v14}, LX/5ss;-><init>(LX/00q;LX/168;LX/83Z;LX/6kg;ZZZ)V

    .line 127
    .line 128
    .line 129
    iput-object v7, p0, LX/6xV;->A00:LX/5ss;

    .line 130
    .line 131
    invoke-virtual {v7, v13}, LX/18m;->A0S(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/6xV;->A00:LX/5ss;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method
