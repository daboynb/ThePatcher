.class public final LX/B6I;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CP6;

.field public final A02:LX/CP6;

.field public final A03:LX/CP6;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/B6I;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/B6I;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/B6I;->A01:LX/CP6;

    .line 8
    .line 9
    iput-object p2, p0, LX/B6I;->A03:LX/CP6;

    .line 10
    .line 11
    iput-object p3, p0, LX/B6I;->A02:LX/CP6;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v7}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    move-object v10, p0

    .line 15
    iget-object v0, p0, LX/B6I;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    sget-object v8, LX/BYZ;->A02:LX/BYZ;

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/Bbb;->A1a:LX/Bbb;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v7, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sget-object v1, LX/BZb;->A04:LX/BZb;

    .line 37
    .line 38
    sget-object v0, LX/BZb;->A03:LX/BZb;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v0, p0, LX/B6I;->A01:LX/CP6;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-wide v13, v0, LX/CP6;->A00:J

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, LX/B6I;->A02:LX/CP6;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/BbY;->A0j:LX/BbY;

    .line 55
    .line 56
    invoke-static {v7, v0}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    const/16 v0, 0x8

    .line 65
    .line 66
    new-array v3, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v6, v9, v3}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v8, v3, v2

    .line 72
    .line 73
    iget v0, p0, LX/B6I;->A00:I

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v3, v12, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-static {v13, v14}, LX/CP6;->A04(J)LX/CP6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v3, v2

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    iget-object v0, v11, LX/09R;->first:Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v3, v2

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    iget-object v0, v11, LX/09R;->second:Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v3, v2

    .line 98
    .line 99
    new-instance v5, LX/DB4;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v14}, LX/DB4;-><init>(LX/DOL;LX/CgD;LX/BYZ;LX/DY9;LX/B6I;LX/09R;IJ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v5, v3}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, p0, LX/B6I;->A03:LX/CP6;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-wide v2, v0, LX/CP6;->A00:J

    .line 113
    .line 114
    sget-object v6, LX/CIl;->A02:LX/B8i;

    .line 115
    .line 116
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v4, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    iget-wide v1, v1, LX/CP6;->A00:J

    .line 123
    .line 124
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v4, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v6, v3}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v6}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v6}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    new-instance v0, LX/B85;

    .line 149
    .line 150
    invoke-direct {v0, v5, v1, v2}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_1
    sget-object v6, LX/CIl;->A02:LX/B8i;

    .line 155
    .line 156
    move-object v3, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    sget-object v0, LX/BbU;->A0D:LX/BbU;

    .line 159
    .line 160
    invoke-static {v7, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object v8, LX/BYZ;->A03:LX/BYZ;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
