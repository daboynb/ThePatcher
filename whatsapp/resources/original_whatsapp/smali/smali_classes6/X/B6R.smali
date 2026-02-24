.class public final LX/B6R;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CLx;

.field public final A01:LX/BbW;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/CIl;

.field public final A04:LX/00b;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/00b;LX/CLx;LX/BbW;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p5, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/B6R;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/B6R;->A00:LX/CLx;

    .line 9
    .line 10
    iput-object p2, p0, LX/B6R;->A04:LX/00b;

    .line 11
    .line 12
    iput-object p4, p0, LX/B6R;->A01:LX/BbW;

    .line 13
    .line 14
    iput-object p1, p0, LX/B6R;->A03:LX/CIl;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/B6R;->A05:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    invoke-static {v8, v5, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v5, LX/B6R;->A01:LX/BbW;

    .line 31
    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    invoke-static {v8, v5, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v5, LX/B6R;->A02:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    new-instance v0, LX/DFh;

    .line 53
    .line 54
    invoke-direct {v0, v7, v5, v6, v1}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v0, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Landroid/text/SpannedString;

    .line 62
    .line 63
    sget-object v21, LX/CIl;->A02:LX/B8i;

    .line 64
    .line 65
    iget-object v1, v8, LX/CgD;->A06:LX/COU;

    .line 66
    .line 67
    invoke-static {v1}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v3, v5, LX/B6R;->A05:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    sget-object v16, LX/Bbb;->A2q:LX/Bbb;

    .line 76
    .line 77
    :goto_0
    const/4 v6, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    new-instance v12, LX/CnO;

    .line 81
    .line 82
    move/from16 v20, v2

    .line 83
    .line 84
    move-object v15, v12

    .line 85
    move-object/from16 v17, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    invoke-direct/range {v15 .. v20}, LX/CnO;-><init>(LX/Bbb;LX/BbW;FZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v5, LX/B6R;->A03:LX/CIl;

    .line 93
    .line 94
    new-instance v10, LX/Ck8;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    sget-object v13, LX/BFB;->A00:LX/BFB;

    .line 104
    .line 105
    sget-object v9, LX/BZU;->A07:LX/BZU;

    .line 106
    .line 107
    sget-object v11, LX/BYU;->A03:LX/BYU;

    .line 108
    .line 109
    new-instance v5, LX/B6m;

    .line 110
    .line 111
    move-object v15, v6

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    move/from16 v18, v2

    .line 116
    .line 117
    invoke-direct/range {v5 .. v20}, LX/B6m;-><init>(Landroid/text/TextUtils$TruncateAt;LX/Bsu;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/DY5;LX/BdP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v23, v6

    .line 124
    .line 125
    move-object/from16 v24, v6

    .line 126
    .line 127
    move-object/from16 v19, v1

    .line 128
    .line 129
    move-object/from16 v20, v0

    .line 130
    .line 131
    move-object/from16 v22, v6

    .line 132
    .line 133
    invoke-static/range {v19 .. v24}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_0
    sget-object v16, LX/Bbb;->A2m:LX/Bbb;

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
