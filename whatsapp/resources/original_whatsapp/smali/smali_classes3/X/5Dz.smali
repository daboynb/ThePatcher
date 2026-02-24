.class public LX/5Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/5Dz;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5Dz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/5Dz;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/5Dz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/5Dz;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Dz;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/5Dz;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v7, LX/5dT;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    :cond_0
    const/4 v14, 0x0

    .line 27
    const v1, 0x7f122157

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const v0, 0x7cb71af6

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v0}, LX/5dT;->C8v(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, LX/5Dz;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/3gC;

    .line 47
    .line 48
    invoke-interface {v7, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v4, v3, LX/5Dz;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7, v4, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, v3, LX/5Dz;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7, v2, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, v3, LX/5Dz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/4AI;

    .line 67
    .line 68
    invoke-static {v7, v1, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v13, v0, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v13, LX/5EZ;

    .line 83
    .line 84
    invoke-direct {v13, v1, v5, v4, v2}, LX/5EZ;-><init>(LX/4AI;LX/3gC;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v13}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v13, LX/00h;

    .line 91
    .line 92
    invoke-static {v7, v14}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 96
    .line 97
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 98
    .line 99
    invoke-static {v7, v0}, LX/3WG;->A13(LX/5dT;LX/4Yv;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/high16 v1, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v1, v0, v1, v1}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    invoke-static {v0}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v0, v3, LX/5Dz;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4mD;

    .line 123
    .line 124
    iget-object v1, v0, LX/4mD;->A00:LX/4GI;

    .line 125
    .line 126
    sget-object v0, LX/4GI;->A03:LX/4GI;

    .line 127
    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    :cond_3
    const/16 v15, 0xe8

    .line 133
    .line 134
    move-object v12, v9

    .line 135
    move-object v10, v9

    .line 136
    move/from16 v17, v14

    .line 137
    .line 138
    invoke-static/range {v7 .. v17}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    check-cast v7, LX/5dT;

    .line 143
    .line 144
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    :cond_4
    sget-object v1, LX/4ny;->A09:LX/3aH;

    .line 158
    .line 159
    iget-object v0, v3, LX/5Dz;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v5, v3, LX/5Dz;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LX/4KH;

    .line 168
    .line 169
    iget-object v4, v3, LX/5Dz;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v3, LX/5Dz;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/00h;

    .line 174
    .line 175
    iget-object v0, v3, LX/5Dz;->A04:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v1, LX/5Eu;

    .line 178
    .line 179
    invoke-direct {v1, v5, v4, v0, v2}, LX/5Eu;-><init>(LX/4KH;Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    .line 180
    .line 181
    .line 182
    const v0, -0x64657e0e

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v6, v1, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_5
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
.end method
