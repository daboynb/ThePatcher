.class public final LX/19J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/08g;

.field public final A0A:LX/07T;

.field public final A0B:LX/00V;

.field public final A0C:LX/19Z;

.field public final A0D:LX/0wo;

.field public final A0E:LX/00j;

.field public final A0F:Z

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/19L;

.field public final A0I:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0QP;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/19J;->A0G:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/19J;->A0F:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/19J;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p3, p0, LX/19J;->A0I:LX/0QP;

    .line 14
    .line 15
    const/16 v0, 0x1821

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/19J;->A06:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x117

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08g;

    .line 30
    .line 31
    iput-object v0, p0, LX/19J;->A09:LX/08g;

    .line 32
    .line 33
    const/16 v0, 0x1836

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/19J;->A04:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x9b

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07B;

    .line 48
    .line 49
    iput-object v0, p0, LX/19J;->A08:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x1828

    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/19L;

    .line 58
    .line 59
    iput-object v0, p0, LX/19J;->A0H:LX/19L;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LX/19J;->A01:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f0b0b67

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/0wo;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    new-instance v0, LX/1Zp;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/1Zp;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/19J;->A0D:LX/0wo;

    .line 90
    .line 91
    const/16 v0, 0xf5b

    .line 92
    .line 93
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/19J;->A05:LX/05V;

    .line 98
    .line 99
    const/16 v0, 0x2a

    .line 100
    .line 101
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/19J;->A03:LX/05V;

    .line 106
    .line 107
    const/16 v0, 0x39

    .line 108
    .line 109
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/19J;->A07:LX/05V;

    .line 114
    .line 115
    const v0, 0x10140

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/00V;

    .line 123
    .line 124
    iput-object v0, p0, LX/19J;->A0B:LX/00V;

    .line 125
    .line 126
    const/16 v0, 0xfd

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/07T;

    .line 133
    .line 134
    iput-object v0, p0, LX/19J;->A0A:LX/07T;

    .line 135
    .line 136
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    const/16 v1, 0x24

    .line 139
    .line 140
    new-instance v0, LX/1Yc;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LX/1Yc;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/19J;->A0E:LX/00j;

    .line 150
    .line 151
    sget-object v1, LX/19Q;->A08:LX/19Q;

    .line 152
    .line 153
    const v0, 0x7f122f06

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v5, 0x1

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, LX/19X;->A00(LX/19Q;Ljava/lang/String;JJZ)LX/19Z;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/19J;->A0C:LX/19Z;

    .line 173
    .line 174
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/19J;->A08:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3878

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/19J;->A0I:LX/0QP;

    .line 11
    .line 12
    iget-object v0, p0, LX/19J;->A03:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/01u;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    new-instance v1, LX/3PU;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v0}, LX/3PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public BMA(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19J;->A0D:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method
