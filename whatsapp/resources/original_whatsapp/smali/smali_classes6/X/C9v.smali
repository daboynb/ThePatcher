.class public abstract LX/C9v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MetaAIIntentFragment instead and FoaFragment"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00b;

.field public final A02:LX/00j;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;)V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LX/C9v;->A00:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LX/C9v;->A01:LX/00b;

    .line 12
    .line 13
    const-string v11, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v10, LX/BbW;->A0F:LX/BbW;

    .line 17
    .line 18
    invoke-static {}, LX/Abt;->A0A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v16

    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x1

    .line 25
    .line 26
    const v31, 0x7f123f1c    # 1.9439497E38f

    .line 27
    .line 28
    .line 29
    sget-object v21, LX/Bba;->A13:LX/Bba;

    .line 30
    .line 31
    sget-object v23, LX/Bbb;->A2k:LX/Bbb;

    .line 32
    .line 33
    sget-object v29, LX/IO7;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v27, LX/BbW;->A02:LX/BbW;

    .line 36
    .line 37
    sget-object v30, LX/DIS;->A00:LX/DIS;

    .line 38
    .line 39
    new-instance v6, LX/CIZ;

    .line 40
    .line 41
    move-object/from16 v24, v2

    .line 42
    .line 43
    move-object/from16 v25, v2

    .line 44
    .line 45
    move-object/from16 v26, v2

    .line 46
    .line 47
    move-object/from16 v28, v2

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    move-object/from16 v22, v2

    .line 52
    .line 53
    invoke-direct/range {v20 .. v31}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 57
    .line 58
    sget-object v5, LX/Baa;->A02:LX/Baa;

    .line 59
    .line 60
    sget-object v7, LX/BHf;->A00:LX/BHf;

    .line 61
    .line 62
    new-instance v1, LX/CIg;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    move-object v8, v2

    .line 66
    move-object v9, v2

    .line 67
    move-object v12, v2

    .line 68
    move-object v13, v2

    .line 69
    move-object v15, v2

    .line 70
    move/from16 v21, v18

    .line 71
    .line 72
    move/from16 v23, v18

    .line 73
    .line 74
    move/from16 v24, v18

    .line 75
    .line 76
    move/from16 v25, v18

    .line 77
    .line 78
    move/from16 v26, v19

    .line 79
    .line 80
    move/from16 v27, v18

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move/from16 v20, v18

    .line 84
    .line 85
    move/from16 v22, v19

    .line 86
    .line 87
    invoke-direct/range {v1 .. v27}, LX/CIg;-><init>(Landroid/graphics/drawable/Drawable;LX/B7v;LX/CIl;LX/Baa;LX/CIZ;LX/Bdd;LX/Bbb;LX/BbY;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, LX/C9v;->A03:LX/0MX;

    .line 95
    .line 96
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v1, 0x31

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v1}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, LX/C9v;->A02:LX/00j;

    .line 109
    .line 110
    return-void
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
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C9v;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/CND;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v1, v3, LX/CND;->A00:LX/CrQ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/CrQ;->A02(LX/00h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    iput-object v2, v3, LX/CND;->A00:LX/CrQ;

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-object v2, v3, LX/CND;->A00:LX/CrQ;

    .line 27
    .line 28
    throw v0
.end method

.method public final A07(LX/DS3;LX/CIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/C9v;->A02:LX/00j;

    .line 6
    .line 7
    invoke-static {v1}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v6, p3

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, LX/C9v;->A08(LX/DS3;LX/CIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {v1}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/CrQ;->A05:LX/0Oz;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/C7Z;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/C7Z;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/CND;

    .line 51
    .line 52
    iget-object v5, v1, LX/CND;->A00:LX/CrQ;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    invoke-static {p4, v1, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v0, 0x29

    .line 64
    .line 65
    invoke-static {p2, v5, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-static {v1, v5, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v5, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v3, LX/DB1;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, LX/DB1;-><init>(LX/CIc;LX/CrQ;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, LX/CrQ;->A02(LX/00h;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/CrQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_0
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
.end method

.method public final A08(LX/DS3;LX/CIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 39

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/C9v;->A02:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/CND;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v4, LX/CND;->A00:LX/CrQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Bottom sheet already launched! Use push to add new screen to bottom sheet or dismiss existing bottom sheet"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v5, LX/Cmu;

    .line 25
    .line 26
    invoke-direct {v5, v4}, LX/Cmu;-><init>(LX/CND;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    invoke-static {v7, v4, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 35
    .line 36
    .line 37
    move-result-object v36

    .line 38
    const/16 v31, 0x1

    .line 39
    .line 40
    new-instance v2, LX/DIt;

    .line 41
    .line 42
    move-object/from16 v37, p3

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    move-object/from16 v0, v37

    .line 47
    .line 48
    invoke-direct {v2, v7, v4, v0, v3}, LX/DIt;-><init>(LX/CIc;LX/CND;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iget-object v15, v7, LX/CIc;->A05:LX/DUI;

    .line 52
    .line 53
    sget-object v21, LX/BbN;->A05:LX/BbN;

    .line 54
    .line 55
    iget-object v0, v7, LX/CIc;->A06:LX/Baa;

    .line 56
    .line 57
    move-object/from16 v24, v0

    .line 58
    .line 59
    iget v10, v7, LX/CIc;->A01:I

    .line 60
    .line 61
    iget-object v14, v7, LX/CIc;->A07:LX/BZH;

    .line 62
    .line 63
    sget-object v19, LX/BbL;->A04:LX/BbL;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    new-instance v3, LX/BEu;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/BEu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/CUZ;

    .line 73
    .line 74
    invoke-direct {v0, v6, v6, v6, v6}, LX/CUZ;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v7, LX/CIc;->A04:LX/CUF;

    .line 78
    .line 79
    iget-boolean v12, v7, LX/CIc;->A0B:Z

    .line 80
    .line 81
    iget-object v11, v7, LX/CIc;->A03:LX/CUT;

    .line 82
    .line 83
    iget-object v9, v7, LX/CIc;->A02:LX/CUT;

    .line 84
    .line 85
    iget-boolean v8, v7, LX/CIc;->A0A:Z

    .line 86
    .line 87
    iget-boolean v7, v7, LX/CIc;->A0C:Z

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v30

    .line 93
    const/high16 v10, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    sget-object v17, LX/Cbo;->A0Q:LX/BbO;

    .line 100
    .line 101
    sget-object v20, LX/Cbo;->A0S:LX/BbM;

    .line 102
    .line 103
    move-object/from16 v29, v1

    .line 104
    .line 105
    move-object/from16 v26, v14

    .line 106
    .line 107
    move-object/from16 v28, v1

    .line 108
    .line 109
    move/from16 v32, v12

    .line 110
    .line 111
    move/from16 v33, v8

    .line 112
    .line 113
    move/from16 v34, v7

    .line 114
    .line 115
    move/from16 v35, v6

    .line 116
    .line 117
    move-object/from16 v22, v15

    .line 118
    .line 119
    move-object/from16 v23, v5

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object v14, v9

    .line 126
    move-object v15, v13

    .line 127
    move-object v13, v11

    .line 128
    invoke-static/range {v13 .. v35}, LX/BkU;->A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v5, v4, LX/CND;->A01:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v3, v4, LX/CND;->A03:LX/00b;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 139
    .line 140
    .line 141
    move-result-object v38

    .line 142
    new-instance v33, LX/Cnk;

    .line 143
    .line 144
    move-object/from16 v34, v24

    .line 145
    .line 146
    move-object/from16 v35, v37

    .line 147
    .line 148
    move-object/from16 v37, v2

    .line 149
    .line 150
    invoke-direct/range {v33 .. v38}, LX/Cnk;-><init>(LX/Baa;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    new-instance v1, LX/CnA;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/CnA;-><init>(LX/DS3;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v10, LX/DEQ;->A00:LX/DEQ;

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    move-object/from16 v7, v33

    .line 166
    .line 167
    move-object v9, v3

    .line 168
    invoke-static/range {v5 .. v10}, LX/CJm;->A00(Landroid/content/Context;LX/DPs;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 169
    .line 170
    .line 171
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A09(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C9v;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/CrQ;->A03(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A0A(LX/095;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/C9v;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v1}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/CrQ;->A00:LX/DY8;

    .line 13
    .line 14
    invoke-interface {v0}, LX/DY8;->AQ5()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 23
    .line 24
    sget-object v3, LX/0lp;->A00:LX/0lt;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    new-instance v0, LX/D99;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, v1}, LX/D99;-><init>(LX/0gH;LX/095;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A0B(LX/095;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C9v;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v1}, LX/CND;->A02(LX/00j;)LX/CrQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/CrQ;->A00:LX/DY8;

    .line 13
    .line 14
    invoke-interface {v0}, LX/DY8;->AQ5()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x31

    .line 24
    .line 25
    invoke-static {p1, p0, v1, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public A0C()V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/BHU;

    .line 2
    .line 3
    iget-object v1, v3, LX/BHU;->A0A:LX/CKp;

    .line 4
    .line 5
    const-string v0, "bottom_sheet_created"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v3, LX/C9v;->A02:LX/00j;

    .line 11
    .line 12
    invoke-static {v4}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/CrQ;->A00:LX/DY8;

    .line 17
    .line 18
    instance-of v0, v1, LX/DSB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/DSB;

    .line 23
    .line 24
    new-instance v0, LX/ByW;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/ByW;-><init>(LX/DSB;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX/ByW;->A03:LX/0MT;

    .line 30
    .line 31
    :goto_0
    iput-object v2, v3, LX/BHU;->A04:LX/0MT;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v4}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/CrQ;->A00:LX/DY8;

    .line 44
    .line 45
    invoke-interface {v0}, LX/DY8;->getViewModelStoreOwner()LX/0Lo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, LX/DFr;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0OY;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/AnA;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/AnA;

    .line 66
    .line 67
    iput-object v0, v3, LX/BHU;->A00:LX/AnA;

    .line 68
    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, LX/CND;->A01(LX/00j;)LX/CrQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/CrQ;->A00:LX/DY8;

    .line 80
    .line 81
    invoke-interface {v0}, LX/DY8;->getViewModelStoreOwner()LX/0Lo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2}, LX/DFr;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0OY;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v0, LX/An9;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/An9;

    .line 102
    .line 103
    iput-object v0, v3, LX/BHU;->A01:LX/An9;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0x19

    .line 107
    .line 108
    new-instance v0, LX/D99;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/C9v;->A0B(LX/095;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x1a

    .line 117
    .line 118
    new-instance v0, LX/D99;

    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/C9v;->A0B(LX/095;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x1b

    .line 127
    .line 128
    new-instance v0, LX/D99;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/C9v;->A0B(LX/095;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x1c

    .line 137
    .line 138
    new-instance v0, LX/D99;

    .line 139
    .line 140
    invoke-direct {v0, v3, v2, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/C9v;->A0B(LX/095;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x1d

    .line 147
    .line 148
    new-instance v0, LX/D99;

    .line 149
    .line 150
    invoke-direct {v0, v3, v2, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/C9v;->A0B(LX/095;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v3, LX/BHU;->A00:LX/AnA;

    .line 157
    .line 158
    if-nez v5, :cond_1

    .line 159
    .line 160
    invoke-static {}, LX/1ag;->A1H()V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xf

    .line 169
    .line 170
    new-instance v2, LX/7tM;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_1
    const v0, 0x80ac

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/CN9;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    iput-object v2, v0, LX/CN9;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v0}, LX/CN9;->A02(LX/CN9;)LX/Ac5;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v1, 0x1

    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-virtual {v3, v2, v0, v0, v1}, LX/Ac5;->A0U(IIIZ)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v5, LX/AnA;->A0H:LX/CWX;

    .line 200
    .line 201
    iget-object v0, v3, LX/CWX;->A08:LX/CW6;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v0, LX/CW6;->A01:Ljava/lang/String;

    .line 206
    .line 207
    :goto_1
    invoke-static {v5, v0}, LX/AnA;->A0C(LX/AnA;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-boolean v1, v5, LX/AnA;->A0Z:Z

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    iget-boolean v0, v3, LX/CWX;->A0M:Z

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    :cond_2
    if-nez v2, :cond_3

    .line 222
    .line 223
    iget-boolean v0, v3, LX/CWX;->A0T:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    :cond_3
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v1, 0x22

    .line 232
    .line 233
    new-instance v0, LX/D99;

    .line 234
    .line 235
    invoke-direct {v0, v5, v4, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void

    .line 242
    :cond_5
    sget-object v0, LX/BGd;->A00:LX/BGd;

    .line 243
    .line 244
    invoke-static {v5, v0}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v0, 0x22

    .line 254
    .line 255
    invoke-static {v5, v4, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    const/4 v0, 0x0

    .line 261
    goto :goto_1
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
