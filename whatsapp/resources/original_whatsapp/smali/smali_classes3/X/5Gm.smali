.class public final LX/5Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5Gm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Gm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Gm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Gm;->A00:LX/5Gm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    check-cast v8, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 27
    .line 28
    sget-object v2, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v7, LX/4SN;->A00:LX/3aH;

    .line 32
    .line 33
    invoke-interface {v8, v7}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-interface {v8, v7}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v1, LX/4nv;->A01:LX/5bj;

    .line 48
    .line 49
    sget-object v0, LX/4jC;->A05:LX/5aV;

    .line 50
    .line 51
    invoke-static {v1, v8, v0, v3}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v8

    .line 56
    check-cast v2, LX/4wk;

    .line 57
    .line 58
    iget v5, v2, LX/4wk;->A02:I

    .line 59
    .line 60
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v8, v4}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v8, v2}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 75
    .line 76
    iget-boolean v0, v2, LX/4wk;->A0L:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v8, v5}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v8, v1, v5}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v8, v4}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-wide v0, LX/4TS;->A00:J

    .line 93
    .line 94
    const/high16 v0, 0x42100000    # 36.0f

    .line 95
    .line 96
    invoke-static {v6, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v0, 0x7f080b6e

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0, v3}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v4, LX/4SM;->A00:LX/3aH;

    .line 108
    .line 109
    invoke-static {v8, v4}, LX/4r3;->A03(LX/5dT;LX/4Yv;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v5, 0x5

    .line 115
    new-instance v11, LX/3cL;

    .line 116
    .line 117
    invoke-direct {v11, v0, v1, v5}, LX/3cL;-><init>(JI)V

    .line 118
    .line 119
    .line 120
    const/16 v16, 0x30

    .line 121
    .line 122
    const/16 v17, 0x38

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move-object v14, v9

    .line 126
    move-object v13, v9

    .line 127
    invoke-static/range {v8 .. v17}, LX/4gq;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v7}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-static {v6, v0, v15, v15, v15}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const v1, 0x7f123834

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v8, v4}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    const/16 v15, 0x8

    .line 155
    .line 156
    move-object v10, v8

    .line 157
    move-object v12, v9

    .line 158
    move v14, v3

    .line 159
    invoke-static/range {v10 .. v17}, LX/4qy;->A04(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v2, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0
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
.end method
