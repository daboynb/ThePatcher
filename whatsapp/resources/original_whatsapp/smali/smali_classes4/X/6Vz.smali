.class public final LX/6Vz;
.super LX/7JQ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/7FJ;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/86y;LX/FHB;LX/86A;LX/749;LX/7FJ;LX/0NI;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move-object/from16 v10, p7

    .line 7
    .line 8
    move-object/from16 v14, p11

    .line 9
    .line 10
    invoke-static {v14, v7, v8, v10, v4}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    invoke-static {v5, v6}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, LX/0NY;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v11, p8

    .line 30
    .line 31
    move-object/from16 v12, p9

    .line 32
    .line 33
    invoke-direct/range {v3 .. v14}, LX/7JQ;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/86z;LX/FHB;LX/86A;LX/749;LX/0NY;LX/0NI;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p10

    .line 37
    .line 38
    iput-object v0, p0, LX/6Vz;->A01:LX/7FJ;

    .line 39
    .line 40
    invoke-static {p0}, LX/7JQ;->A03(LX/7JQ;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0e0fc6

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/6Vz;->A00:Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x7f120ffe

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b292b

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method


# virtual methods
.method public A09()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Vz;->A01:LX/7FJ;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7FJ;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public A0C()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vz;->A01:LX/7FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FJ;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vz;->A01:LX/7FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FJ;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vz;->A01:LX/7FJ;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7JQ;->A04(LX/7JQ;LX/7FJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vz;->A01:LX/7FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FJ;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
