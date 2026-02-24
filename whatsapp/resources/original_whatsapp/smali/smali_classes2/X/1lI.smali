.class public LX/1lI;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/0Ys;

.field public A04:LX/1CU;

.field public A05:LX/0NZ;

.field public A06:LX/0NI;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/0M3;

.field public final A0E:LX/1nn;

.field public final A0F:LX/0VV;

.field public final A0G:LX/0wo;

.field public final A0H:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1lI;->A06:LX/0NI;

    .line 8
    .line 9
    const/16 v0, 0x3cf

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1lI;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1lI;->A05:LX/0NZ;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1lI;->A0F:LX/0VV;

    .line 28
    .line 29
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1lI;->A03:LX/0Ys;

    .line 34
    .line 35
    const/16 v0, 0x1928

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1lI;->A02:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0x715

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1lI;->A01:LX/00q;

    .line 50
    .line 51
    iput-object p1, p0, LX/1lI;->A07:Landroid/content/Context;

    .line 52
    .line 53
    const-class v0, LX/0M3;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/0M3;

    .line 60
    .line 61
    iput-object v4, p0, LX/1lI;->A0D:LX/0M3;

    .line 62
    .line 63
    invoke-static {v4}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v0, LX/1nn;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/1nn;

    .line 74
    .line 75
    iput-object v5, p0, LX/1lI;->A0E:LX/1nn;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0e0378

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, LX/1lI;->A0H:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0b098f

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1lI;->A0A:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0b23c3

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, p0, LX/1lI;->A0C:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b0c46

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, p0, LX/1lI;->A08:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b0cb0

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, LX/1lI;->A09:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0b1082

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, LX/1lI;->A0B:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0b2cc5

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/1lI;->A0G:LX/0wo;

    .line 143
    .line 144
    const-string v2, "Button"

    .line 145
    .line 146
    invoke-static {v7, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7796f5a1

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, LX/1nn;->A06:LX/1Fr;

    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    invoke-static {v4, v1, p1, v0}, LX/30O;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v5, LX/1nn;->A05:LX/1Fr;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    new-instance v0, LX/30F;

    .line 181
    .line 182
    invoke-direct {v0, p1, p0, v1}, LX/30F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
