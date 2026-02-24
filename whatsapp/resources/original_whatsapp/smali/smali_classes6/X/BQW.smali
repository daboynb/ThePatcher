.class public LX/BQW;
.super LX/Anu;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/BQq;

.field public final A04:LX/D0N;

.field public final A05:LX/CNv;

.field public final A06:LX/Czd;

.field public final A07:LX/COu;

.field public final A08:LX/COr;

.field public final A09:LX/BK4;

.field public final A0A:LX/Ac7;

.field public final A0B:LX/0HF;

.field public final A0C:LX/FNW;

.field public final A0D:LX/BR5;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/06w;LX/07C;LX/0HF;LX/0Pq;LX/FNW;LX/D0N;LX/CNv;LX/Czd;LX/COu;LX/BNp;LX/COr;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/Ac7;LX/0jN;LX/0jL;LX/0NI;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/Anu;-><init>(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iput-object v0, v2, LX/BQW;->A0B:LX/0HF;

    .line 10
    .line 11
    move-object/from16 v0, p12

    .line 12
    .line 13
    iput-object v0, v2, LX/BQW;->A08:LX/COr;

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    iput-object v0, v2, LX/BQW;->A04:LX/D0N;

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    iput-object v8, v2, LX/BQW;->A05:LX/CNv;

    .line 22
    .line 23
    move-object/from16 v0, p10

    .line 24
    .line 25
    iput-object v0, v2, LX/BQW;->A07:LX/COu;

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    iput-object v7, v2, LX/BQW;->A0C:LX/FNW;

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    iput-object v9, v2, LX/BQW;->A06:LX/Czd;

    .line 34
    .line 35
    iget-object v0, v2, LX/Anu;->A0K:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BK4;

    .line 42
    .line 43
    iput-object v0, v2, LX/BQW;->A09:LX/BK4;

    .line 44
    .line 45
    move-object/from16 v0, p17

    .line 46
    .line 47
    iput-object v0, v2, LX/BQW;->A0A:LX/Ac7;

    .line 48
    .line 49
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v4, LX/BR5;

    .line 54
    .line 55
    move-object/from16 v11, p13

    .line 56
    .line 57
    move-object/from16 v10, p11

    .line 58
    .line 59
    move-object/from16 v15, p20

    .line 60
    .line 61
    move-object/from16 v14, p19

    .line 62
    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v13, p15

    .line 66
    .line 67
    move-object/from16 v12, p14

    .line 68
    .line 69
    invoke-direct/range {v4 .. v15}, LX/BR5;-><init>(Landroid/content/Context;LX/0Pq;LX/FNW;LX/CNv;LX/Czd;LX/BNp;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v2, LX/BQW;->A0D:LX/BR5;

    .line 73
    .line 74
    new-instance v0, LX/BQq;

    .line 75
    .line 76
    move-object/from16 v22, p18

    .line 77
    .line 78
    move-object/from16 v21, p16

    .line 79
    .line 80
    move-object/from16 v17, p3

    .line 81
    .line 82
    move-object/from16 v16, p2

    .line 83
    .line 84
    move-object/from16 v18, v8

    .line 85
    .line 86
    move-object/from16 v19, v11

    .line 87
    .line 88
    move-object/from16 v20, v13

    .line 89
    .line 90
    move-object/from16 v23, v15

    .line 91
    .line 92
    move-object v15, v0

    .line 93
    invoke-direct/range {v15 .. v23}, LX/BQq;-><init>(LX/06w;LX/07C;LX/CNv;LX/0lZ;LX/0jJ;LX/0dm;LX/0jN;LX/0NI;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/BQW;->A03:LX/BQq;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    const-string v0, "extra_return_after_completion"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v2, LX/BQW;->A02:Z

    .line 107
    .line 108
    const-string v1, "referral_screen"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/BQW;->A00:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "extra_new_mandate_initiation_mode"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public static A05(LX/BTd;LX/BQW;Ljava/util/List;I)V
    .locals 3

    .line 0
    const/16 v0, 0x191

    .line 1
    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BTd;->A0G:LX/C9p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/C9p;->A07:LX/0k1;

    .line 13
    .line 14
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/BQH;

    .line 21
    .line 22
    invoke-direct {v2}, LX/BQH;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f123761

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/Anu;->A00(Landroid/content/Context;LX/BQH;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/BTd;->A0G:LX/C9p;

    .line 36
    .line 37
    iget-object v0, v0, LX/C9p;->A07:LX/0k1;

    .line 38
    .line 39
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/BQH;->A03:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/CY4;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LX/CY4;-><init>(LX/BTd;LX/BQW;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/BQH;->A02:Landroid/view/View$OnLongClickListener;

    .line 53
    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public A0Y()LX/BrN;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/Ber;->A03:LX/Cuh;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Cuh;->A05()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Cuh;->A05()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, LX/Cuh;->A0F()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, LX/Anu;->A0Y()LX/BrN;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v1, p0, LX/Anu;->A0N:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x4331

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, LX/Abr;->A0d(LX/Cuh;)LX/BTd;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Cuh;->A05()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, v3, LX/BTd;->A0F:LX/CVK;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, LX/CVK;->A03:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "PAY"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v1, "rbm_lite_payment"

    .line 90
    .line 91
    iget-object v0, v3, LX/BTd;->A0b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v2, LX/BQH;

    .line 102
    .line 103
    invoke-direct {v2}, LX/BQH;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f12369a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/BQH;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f123480

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v0}, LX/Anu;->A00(Landroid/content/Context;LX/BQH;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_2
    const/4 v2, 0x0

    .line 131
    return-object v2
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A0Z()LX/BrN;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-static {v0}, LX/Abr;->A0d(LX/Cuh;)LX/BTd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Cuh;->A05()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, v2, LX/BTd;->A0F:LX/CVK;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LX/CVK;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "PAY"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v0, "DEREGISTER"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v2, LX/BQH;

    .line 47
    .line 48
    invoke-direct {v2}, LX/BQH;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Anu;->A0R:LX/06w;

    .line 52
    .line 53
    const v0, 0x7f1234bc    # 1.943411E38f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/BQH;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const v0, 0x7f123699

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/BQH;->A03:Ljava/lang/String;

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 73
    .line 74
    iget-object v3, v0, LX/Ber;->A03:LX/Cuh;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v0, v3, LX/Cuh;->A0D:LX/BTD;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, LX/BTD;->A0a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v2, LX/BTd;->A0D:LX/CUe;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v3, LX/BQH;

    .line 93
    .line 94
    invoke-direct {v3}, LX/BQH;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/Anu;->A0R:LX/06w;

    .line 98
    .line 99
    const v0, 0x7f1223f5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/BQH;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v2, LX/BTd;->A0D:LX/CUe;

    .line 109
    .line 110
    :cond_3
    iget-object v0, v0, LX/CUe;->A00:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    iput-object v0, v3, LX/BQH;->A03:Ljava/lang/String;

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    iget-object v0, v2, LX/BTd;->A07:LX/0k1;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "upi"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v3, LX/BQH;

    .line 132
    .line 133
    invoke-direct {v3}, LX/BQH;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/Anu;->A0R:LX/06w;

    .line 137
    .line 138
    const v0, 0x7f1223f5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/BQH;->A04:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v2, LX/BTd;->A0D:LX/CUe;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    const v0, 0x7f1223f6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v1, p0, LX/Anu;->A0j:LX/0ja;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, LX/0ja;->A0y(LX/Cuh;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v1, LX/0ja;->A04:LX/07B;

    .line 168
    .line 169
    const/16 v0, 0x2c1f

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    new-instance v3, LX/BQH;

    .line 178
    .line 179
    invoke-direct {v3}, LX/BQH;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, LX/Anu;->A0R:LX/06w;

    .line 183
    .line 184
    const v0, 0x7f1234ad

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/BQH;->A04:Ljava/lang/String;

    .line 192
    .line 193
    const v5, 0x7f1234ab

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v1, 0x0

    .line 201
    iget-object v0, v2, LX/BTd;->A0T:Ljava/lang/String;

    .line 202
    .line 203
    aput-object v0, v4, v1

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iget-object v0, v2, LX/BTd;->A0S:Ljava/lang/String;

    .line 207
    .line 208
    aput-object v0, v4, v1

    .line 209
    .line 210
    invoke-virtual {v6, v5, v4}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    if-nez v4, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 218
    .line 219
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 220
    .line 221
    iget-object v0, v0, LX/Cuh;->A0D:LX/BTD;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, LX/BTD;->A0b()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    new-instance v3, LX/BQH;

    .line 232
    .line 233
    invoke-direct {v3}, LX/BQH;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/Anu;->A0R:LX/06w;

    .line 237
    .line 238
    const v0, 0x7f1234ad

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v3, LX/BQH;->A04:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v2, LX/BTd;->A0T:Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    const/4 v3, 0x0

    .line 252
    return-object v3

    .line 253
    :cond_8
    invoke-super {p0}, LX/Anu;->A0Z()LX/BrN;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    return-object v2
    .line 258
    .line 259
.end method

.method public A0c(LX/Cuh;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/Cuh;->A0D:LX/BTD;

    .line 1
    .line 2
    check-cast v2, LX/BTd;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/BTd;->A0W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1}, LX/Cuh;->A0K()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, LX/Cuh;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/CPe;->A09(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, LX/Cuh;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    iget-object v0, p1, LX/Cuh;->A0D:LX/BTD;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, LX/BTD;->A0a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v0, v2, LX/BTd;->A08:LX/0k1;

    .line 55
    .line 56
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, LX/BTd;->A08:LX/0k1;

    .line 63
    .line 64
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-super {p0, p1}, LX/Anu;->A0c(LX/Cuh;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method

.method public A0d()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Anu;->A0b:LX/0ds;

    .line 1
    .line 2
    const-string v0, "IN- HANDLE_SEND_AGAIN start"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, LX/Ber;->A03:LX/Cuh;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-boolean v0, v1, LX/Cuh;->A0R:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/Cuh;->A0M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 28
    .line 29
    iget-object v2, v0, LX/Ber;->A03:LX/Cuh;

    .line 30
    .line 31
    iget-object v0, v2, LX/Cuh;->A0D:LX/BTD;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, LX/BTD;->A0b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :cond_0
    const-string v0, "IN- HANDLE_SEND_AGAIN transaction is not null and it\'s interop"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 47
    .line 48
    iget-object v4, v0, LX/Ber;->A03:LX/Cuh;

    .line 49
    .line 50
    iget-object v2, v4, LX/Cuh;->A0D:LX/BTD;

    .line 51
    .line 52
    check-cast v2, LX/BTd;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, LX/BTd;->A0c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v2, LX/BTd;->A0F:LX/CVK;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, LX/CVK;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "PAY"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v3, v4, LX/Cuh;->A0C:LX/0aX;

    .line 77
    .line 78
    iget-object v0, p0, LX/BQW;->A06:LX/Czd;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Czd;->A0H()LX/0k1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/Anu;->A0a:LX/0KZ;

    .line 87
    .line 88
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x75

    .line 97
    .line 98
    new-instance v0, LX/BQQ;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/CFO;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, LX/CFO;->A08:LX/CWN;

    .line 104
    .line 105
    iput-object v3, v0, LX/BQQ;->A01:LX/0aX;

    .line 106
    .line 107
    :goto_0
    invoke-static {p0, v0}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    const-string v1, ""

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, v2, LX/BTd;->A0T:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    invoke-static {v1}, LX/CDW;->A00(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, p0, LX/BQW;->A0C:LX/FNW;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/FNW;->A03(LX/0k1;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, LX/Anu;->A0u(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/BQW;->A0D:LX/BR5;

    .line 143
    .line 144
    iget-boolean v11, p0, LX/BQW;->A01:Z

    .line 145
    .line 146
    iget-object v0, p0, LX/BQW;->A06:LX/Czd;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/Czd;->A0M()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v0, 0x1

    .line 153
    new-instance v7, LX/Czj;

    .line 154
    .line 155
    invoke-direct {v7, v4, p0, v1, v0}, LX/Czj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v6, v3

    .line 161
    move-object v8, v3

    .line 162
    move-object v5, v3

    .line 163
    move v12, v10

    .line 164
    invoke-virtual/range {v2 .. v12}, LX/BR5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/DQz;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const-string v0, "IN- HANDLE_SEND_AGAIN user blocked checked locally"

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v1, v0, LX/CFO;->A0K:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check locally, incorrect vpa"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1224b1    # 1.942578E38f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/CFO;->A0G:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0, v2}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "IN- HANDLE_SEND_AGAIN isInterop is "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v2, LX/Cuh;->A0R:Z

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const-string v0, "IN- HANDLE_SEND_AGAIN transactionDetailData is null?"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-string v0, "IN- HANDLE_SEND_AGAIN transactionInfo is null?"

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "IN- HANDLE_SEND_AGAIN calling super"

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-super {p0}, LX/Anu;->A0d()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public A0f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/Ber;->A03:LX/Cuh;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/Cuh;->A0D:LX/BTD;

    .line 9
    .line 10
    check-cast v0, LX/BTd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/BTd;->A0G:LX/C9p;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v2, v1, LX/Cuh;->A02:I

    .line 19
    .line 20
    const/16 v1, 0x73

    .line 21
    .line 22
    const v0, 0x7f123775

    .line 23
    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f122c39

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, p0, LX/Anu;->A0F:I

    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, LX/Anu;->A0f()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A0g(LX/BQL;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/BQW;->A14()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Anu;->A0g(LX/BQL;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 11
    .line 12
    iget-object v4, v0, LX/Ber;->A03:LX/Cuh;

    .line 13
    .line 14
    invoke-static {v4}, LX/0ja;->A06(LX/Cuh;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v2, v4, LX/Cuh;->A02:I

    .line 19
    .line 20
    const/16 v0, 0x6a

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x195

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const v0, 0x7f080c37

    .line 30
    .line 31
    .line 32
    :cond_2
    iput v0, p1, LX/BQL;->A01:I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v1, "3"

    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Bnx;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v2, LX/AfP;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/AfP;-><init>(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v3, p1, LX/BQL;->A05:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v4}, LX/0ja;->A02(LX/Cuh;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p1, LX/BQL;->A03:I

    .line 77
    .line 78
    const/high16 v0, 0x41f00000    # 30.0f

    .line 79
    .line 80
    iput v0, p1, LX/BQL;->A00:F

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    const-string v1, "2"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    const-string v1, "1"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0h(LX/BeU;)V
    .locals 2

    .line 0
    iget v1, p1, LX/BeU;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    if-eq v1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x12d

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/Anu;->A0h(LX/BeU;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/BQW;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    new-instance v1, LX/BQQ;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/CFO;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Anu;->A04:LX/1Ks;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/BQQ;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/Anu;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/BQQ;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "SUBMITTED"

    .line 36
    .line 37
    iput-object v0, v1, LX/BQQ;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "00"

    .line 40
    .line 41
    iput-object v0, v1, LX/BQQ;->A05:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v1}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "chat"

    .line 48
    .line 49
    iget-object v1, p0, LX/BQW;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "payment_composer_icon"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v0, LX/Cuh;->A0R:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x6a

    .line 78
    .line 79
    new-instance v1, LX/BQQ;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/CFO;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v0, 0x13

    .line 86
    .line 87
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, LX/Anu;->A0v(Z)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A0j(Ljava/util/List;)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v3, v4}, LX/BQW;->A0k(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v4}, LX/Anu;->A0p(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, LX/Anu;->A0m(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, LX/Anu;->A0o(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, LX/Anu;->A0q(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/Anu;->A07:LX/Ber;

    .line 21
    .line 22
    iget-object v7, v0, LX/Ber;->A03:LX/Cuh;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/BQW;->A14()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v7, :cond_7

    .line 31
    .line 32
    iget-object v0, v7, LX/Cuh;->A0D:LX/BTD;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, LX/BTD;->A0a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/BQW;->A14()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v3, LX/Anu;->A07:LX/Ber;

    .line 49
    .line 50
    iget-object v11, v0, LX/Ber;->A03:LX/Cuh;

    .line 51
    .line 52
    iget-object v0, v11, LX/Cuh;->A0D:LX/BTD;

    .line 53
    .line 54
    check-cast v0, LX/BTd;

    .line 55
    .line 56
    iget-object v5, v0, LX/BTd;->A0H:LX/CUj;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-wide v0, v5, LX/CUj;->A00:J

    .line 61
    .line 62
    iget-boolean v7, v5, LX/CUj;->A03:Z

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v9

    .line 67
    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    new-instance v7, LX/BQI;

    .line 71
    .line 72
    invoke-direct {v7}, LX/BQI;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/CUj;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x1

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, 0x7f080651

    .line 86
    .line 87
    .line 88
    iput v0, v7, LX/BQI;->A00:I

    .line 89
    .line 90
    iget-object v1, v3, LX/Anu;->A0R:LX/06w;

    .line 91
    .line 92
    const v0, 0x7f1237ad

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v7, LX/BQI;->A04:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const v0, 0x7f1237ac

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    iput-object v0, v7, LX/BQI;->A02:Ljava/lang/CharSequence;

    .line 109
    .line 110
    :cond_2
    :goto_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const v11, 0x7f120efc

    .line 115
    .line 116
    .line 117
    new-array v10, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v9, v3, LX/Anu;->A0S:LX/00V;

    .line 120
    .line 121
    iget-object v6, v3, LX/Anu;->A0Q:LX/07T;

    .line 122
    .line 123
    iget-wide v0, v5, LX/CUj;->A01:J

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/07T;->A06(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v9, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v12, v0, v10, v8, v11}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v7, LX/BQI;->A03:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-boolean v2, v7, LX/BQI;->A05:Z

    .line 140
    .line 141
    iput-boolean v2, v7, LX/BQI;->A07:Z

    .line 142
    .line 143
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v3, v4}, LX/Anu;->A0n(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_0
    const-string v0, "RESOLVED"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const v0, 0x7f08046e

    .line 159
    .line 160
    .line 161
    iput v0, v7, LX/BQI;->A00:I

    .line 162
    .line 163
    iget-object v6, v3, LX/Anu;->A0R:LX/06w;

    .line 164
    .line 165
    const v0, 0x7f1237af

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v7, LX/BQI;->A04:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iget v1, v11, LX/Cuh;->A02:I

    .line 175
    .line 176
    const/16 v0, 0x195

    .line 177
    .line 178
    if-eq v1, v0, :cond_2

    .line 179
    .line 180
    const v0, 0x7f1237ae

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :sswitch_1
    const-string v0, "TRANSACTION_CLOSED"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const v0, 0x7f08046e

    .line 197
    .line 198
    .line 199
    iput v0, v7, LX/BQI;->A00:I

    .line 200
    .line 201
    iget-object v1, v3, LX/Anu;->A0R:LX/06w;

    .line 202
    .line 203
    const v0, 0x7f1237af

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v7, LX/BQI;->A04:Ljava/lang/CharSequence;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-wide v5, v11, LX/Cuh;->A05:J

    .line 214
    .line 215
    iget-object v0, v3, LX/Anu;->A0e:LX/0e3;

    .line 216
    .line 217
    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    .line 218
    .line 219
    const/16 v0, 0x58e

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    iget-object v9, v3, LX/Anu;->A0Q:LX/07T;

    .line 229
    .line 230
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    add-long/2addr v5, v0

    .line 239
    cmp-long v0, v12, v5

    .line 240
    .line 241
    if-gtz v0, :cond_6

    .line 242
    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    new-instance v7, LX/BQI;

    .line 246
    .line 247
    invoke-direct {v7}, LX/BQI;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-boolean v8, v7, LX/BQI;->A07:Z

    .line 251
    .line 252
    const/16 v0, 0x58d

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v5, v0

    .line 259
    iget-wide v1, v11, LX/Cuh;->A05:J

    .line 260
    .line 261
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    add-long/2addr v1, v5

    .line 272
    cmp-long v0, v9, v1

    .line 273
    .line 274
    if-gtz v0, :cond_5

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v7, LX/BQI;->A06:Z

    .line 278
    .line 279
    const/16 v0, 0x22

    .line 280
    .line 281
    invoke-static {v11, v3, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_4
    iput-object v0, v7, LX/BQI;->A01:Landroid/view/View$OnClickListener;

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_5
    iput-boolean v8, v7, LX/BQI;->A06:Z

    .line 290
    .line 291
    const/4 v0, 0x7

    .line 292
    invoke-static {v3, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_4

    .line 297
    :cond_6
    if-eqz v7, :cond_3

    .line 298
    .line 299
    new-instance v7, LX/BQI;

    .line 300
    .line 301
    invoke-direct {v7}, LX/BQI;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, LX/Anu;->A0R:LX/06w;

    .line 305
    .line 306
    const v0, 0x7f1237b0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v7, LX/BQI;->A02:Ljava/lang/CharSequence;

    .line 314
    .line 315
    iput-boolean v8, v7, LX/BQI;->A05:Z

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    iput-boolean v0, v7, LX/BQI;->A07:Z

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_7
    iget v6, v7, LX/Cuh;->A02:I

    .line 323
    .line 324
    new-instance v5, LX/BQ9;

    .line 325
    .line 326
    invoke-direct {v5}, LX/BQ9;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v5, LX/BQ9;->A00:Ljava/util/List;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    :cond_8
    iget-object v0, v5, LX/BQ9;->A00:Ljava/util/List;

    .line 338
    .line 339
    move-object/from16 v17, v0

    .line 340
    .line 341
    iget-object v13, v3, LX/Anu;->A0X:LX/CNB;

    .line 342
    .line 343
    iget-object v11, v3, LX/Anu;->A0Q:LX/07T;

    .line 344
    .line 345
    const/4 v14, 0x2

    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v10, LX/BzA;

    .line 351
    .line 352
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v13, LX/CNB;->A02:LX/05V;

    .line 356
    .line 357
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0ja;

    .line 362
    .line 363
    invoke-virtual {v0, v7}, LX/0ja;->A0h(LX/Cuh;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-wide v0, v7, LX/Cuh;->A05:J

    .line 371
    .line 372
    invoke-static {v11, v13, v0, v1}, LX/CNB;->A01(LX/07T;LX/CNB;J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    const/16 v1, 0x193

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v0, 0x1

    .line 380
    if-eq v6, v1, :cond_12

    .line 381
    .line 382
    const/16 v1, 0x198

    .line 383
    .line 384
    if-eq v6, v1, :cond_e

    .line 385
    .line 386
    const/16 v1, 0x1a4

    .line 387
    .line 388
    if-eq v6, v1, :cond_9

    .line 389
    .line 390
    const/16 v1, 0x195

    .line 391
    .line 392
    if-eq v6, v1, :cond_d

    .line 393
    .line 394
    const/16 v1, 0x196

    .line 395
    .line 396
    if-eq v6, v1, :cond_10

    .line 397
    .line 398
    packed-switch v6, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    :cond_9
    if-eqz v9, :cond_14

    .line 402
    .line 403
    if-eq v9, v0, :cond_c

    .line 404
    .line 405
    if-ne v9, v14, :cond_a

    .line 406
    .line 407
    const v14, 0x7f0806ac

    .line 408
    .line 409
    .line 410
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const v1, 0x7f1234b1

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-static {v11, v15, v0, v8, v1}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :goto_6
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    :goto_7
    const v1, 0x7f0605a0

    .line 426
    .line 427
    .line 428
    :goto_8
    const v0, 0x7f0605f4

    .line 429
    .line 430
    .line 431
    iput v0, v10, LX/BzA;->A03:I

    .line 432
    .line 433
    const v0, 0x7f0606ac

    .line 434
    .line 435
    .line 436
    iput v0, v10, LX/BzA;->A02:I

    .line 437
    .line 438
    iput v14, v10, LX/BzA;->A01:I

    .line 439
    .line 440
    iput-object v12, v10, LX/BzA;->A05:Ljava/lang/CharSequence;

    .line 441
    .line 442
    iput-object v11, v10, LX/BzA;->A04:Ljava/lang/CharSequence;

    .line 443
    .line 444
    iput v1, v10, LX/BzA;->A00:I

    .line 445
    .line 446
    :cond_a
    :goto_9
    move-object/from16 v0, v17

    .line 447
    .line 448
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    if-lt v9, v0, :cond_8

    .line 455
    .line 456
    const/16 v0, 0x1a6

    .line 457
    .line 458
    if-eq v6, v0, :cond_b

    .line 459
    .line 460
    const/16 v0, 0x1a7

    .line 461
    .line 462
    if-eq v6, v0, :cond_b

    .line 463
    .line 464
    const/16 v0, 0x196

    .line 465
    .line 466
    if-eq v6, v0, :cond_b

    .line 467
    .line 468
    const/16 v0, 0x198

    .line 469
    .line 470
    if-eq v6, v0, :cond_b

    .line 471
    .line 472
    const/16 v0, 0x1a8

    .line 473
    .line 474
    if-eq v6, v0, :cond_b

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    :cond_b
    iput-boolean v2, v5, LX/BQ9;->A01:Z

    .line 478
    .line 479
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_c
    const v14, 0x7f0806ad

    .line 485
    .line 486
    .line 487
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, 0x7f1234b0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    goto :goto_6

    .line 499
    :cond_d
    if-eqz v9, :cond_14

    .line 500
    .line 501
    if-eq v9, v0, :cond_13

    .line 502
    .line 503
    if-ne v9, v14, :cond_a

    .line 504
    .line 505
    const v14, 0x7f0806ab

    .line 506
    .line 507
    .line 508
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    const v1, 0x7f1234b9

    .line 513
    .line 514
    .line 515
    new-array v0, v0, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v12, v15, v0, v8, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    iget-wide v0, v7, LX/Cuh;->A06:J

    .line 522
    .line 523
    invoke-static {v11, v13, v0, v1}, LX/CNB;->A01(LX/07T;LX/CNB;J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const v1, 0x7f0605ab

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_e
    :pswitch_0
    if-eqz v9, :cond_14

    .line 532
    .line 533
    if-ne v9, v0, :cond_f

    .line 534
    .line 535
    const v14, 0x7f0806ab

    .line 536
    .line 537
    .line 538
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v0, 0x7f1234b8

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, 0x7f1234b3

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :pswitch_1
    if-eqz v9, :cond_14

    .line 558
    .line 559
    if-ne v9, v0, :cond_f

    .line 560
    .line 561
    const v14, 0x7f0806ad

    .line 562
    .line 563
    .line 564
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v0, 0x7f1234b8

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f1234b4

    .line 580
    .line 581
    .line 582
    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_f
    if-ne v9, v14, :cond_a

    .line 589
    .line 590
    const v14, 0x7f080484

    .line 591
    .line 592
    .line 593
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    const v1, 0x7f1234af

    .line 598
    .line 599
    .line 600
    invoke-static {v11, v15, v0, v8, v1}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    goto :goto_b

    .line 605
    :cond_10
    if-eqz v9, :cond_14

    .line 606
    .line 607
    if-ne v9, v0, :cond_11

    .line 608
    .line 609
    const v14, 0x7f080484

    .line 610
    .line 611
    .line 612
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const v0, 0x7f1234ae

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    :goto_b
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    goto :goto_c

    .line 628
    :pswitch_2
    if-eqz v9, :cond_14

    .line 629
    .line 630
    if-ne v9, v0, :cond_11

    .line 631
    .line 632
    const v14, 0x7f080484

    .line 633
    .line 634
    .line 635
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v0, 0x7f1234b6

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v0, 0x7f1234b5

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    :goto_c
    const v1, 0x7f0605ac

    .line 658
    .line 659
    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :cond_11
    if-ne v9, v14, :cond_a

    .line 663
    .line 664
    const v14, 0x7f080484

    .line 665
    .line 666
    .line 667
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const v1, 0x7f1234af

    .line 672
    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_12
    if-eqz v9, :cond_14

    .line 677
    .line 678
    if-eq v9, v0, :cond_13

    .line 679
    .line 680
    if-ne v9, v14, :cond_a

    .line 681
    .line 682
    const v14, 0x7f0806ad

    .line 683
    .line 684
    .line 685
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    const v1, 0x7f1234b2

    .line 690
    .line 691
    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :cond_13
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v0, 0x7f1234b8

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    const v1, 0x7f0806ab

    .line 706
    .line 707
    .line 708
    const v0, 0x7f060342

    .line 709
    .line 710
    .line 711
    iput v0, v10, LX/BzA;->A00:I

    .line 712
    .line 713
    const v0, 0x7f0605aa

    .line 714
    .line 715
    .line 716
    iput v0, v10, LX/BzA;->A03:I

    .line 717
    .line 718
    iput v0, v10, LX/BzA;->A02:I

    .line 719
    .line 720
    iput v1, v10, LX/BzA;->A01:I

    .line 721
    .line 722
    iput-object v11, v10, LX/BzA;->A05:Ljava/lang/CharSequence;

    .line 723
    .line 724
    iput-object v12, v10, LX/BzA;->A04:Ljava/lang/CharSequence;

    .line 725
    .line 726
    goto/16 :goto_9

    .line 727
    .line 728
    :cond_14
    invoke-static {v13}, LX/CNB;->A00(LX/CNB;)Landroid/app/Application;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v0, 0x7f1234b7

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    const v1, 0x7f0806ab

    .line 740
    .line 741
    .line 742
    const v0, 0x7f060342

    .line 743
    .line 744
    .line 745
    iput v0, v10, LX/BzA;->A00:I

    .line 746
    .line 747
    const v0, 0x7f0605aa

    .line 748
    .line 749
    .line 750
    iput v0, v10, LX/BzA;->A03:I

    .line 751
    .line 752
    iput v0, v10, LX/BzA;->A02:I

    .line 753
    .line 754
    iput v1, v10, LX/BzA;->A01:I

    .line 755
    .line 756
    iput-object v11, v10, LX/BzA;->A05:Ljava/lang/CharSequence;

    .line 757
    .line 758
    move-object/from16 v0, v16

    .line 759
    .line 760
    iput-object v0, v10, LX/BzA;->A04:Ljava/lang/CharSequence;

    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :sswitch_data_0
    .sparse-switch
        -0x315b05f3 -> :sswitch_1
        0x1a4dabf8 -> :sswitch_0
    .end sparse-switch

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    :pswitch_data_0
    .packed-switch 0x1a6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public A0k(Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/Cuh;->A0D:LX/BTD;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/BTd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/BTd;

    .line 17
    .line 18
    iget-object v0, v1, LX/BTd;->A0E:LX/C2D;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/C2D;->A00:LX/Bem;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/Anu;->A0m:LX/0aS;

    .line 27
    .line 28
    iget-object v1, v0, LX/Bem;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, v0, LX/Bem;->A00:LX/0k1;

    .line 35
    .line 36
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v6, v1}, LX/Abt;->A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, LX/Anu;->A0S:LX/00V;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, LX/CJy;->A01(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;IZ)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v1, p0, LX/Anu;->A07:LX/Ber;

    .line 61
    .line 62
    iget-object v1, v1, LX/Ber;->A03:LX/Cuh;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/Cuh;->A04()LX/7Nl;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p0}, LX/Anu;->A0a()LX/DYH;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, LX/DYH;->AjF()LX/C14;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/Anu;->A07:LX/Ber;

    .line 77
    .line 78
    iget-object v1, v1, LX/Ber;->A03:LX/Cuh;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/C14;->A00(LX/Cuh;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iget-object v2, p0, LX/Anu;->A0j:LX/0ja;

    .line 85
    .line 86
    iget-object v1, p0, LX/Anu;->A07:LX/Ber;

    .line 87
    .line 88
    iget-object v1, v1, LX/Ber;->A03:LX/Cuh;

    .line 89
    .line 90
    invoke-virtual {v2, v10, v1}, LX/0ja;->A0X(Landroid/text/SpannableStringBuilder;LX/Cuh;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v4, p0, LX/Anu;->A0R:LX/06w;

    .line 95
    .line 96
    const v3, 0x7f12039c

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-array v5, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v8, v7, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 109
    .line 110
    sget-object v1, LX/COG;->A00:Ljava/math/BigDecimal;

    .line 111
    .line 112
    iget-object v7, v0, LX/Bem;->A03:Ljava/math/BigDecimal;

    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_0
    iget-object v0, v0, LX/Bem;->A02:Ljava/math/BigDecimal;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    aput-object v0, v5, v1

    .line 143
    .line 144
    const-string v0, "%.2f"

    .line 145
    .line 146
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v8, LX/EYH;

    .line 157
    .line 158
    invoke-direct/range {v8 .. v13}, LX/EYH;-><init>(LX/7Nl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    const/4 v7, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-super {p0, p1}, LX/Anu;->A0k(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
.end method

.method public A0l(Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 3
    .line 4
    iget-object v10, v0, LX/Ber;->A03:LX/Cuh;

    .line 5
    .line 6
    invoke-static {v10}, LX/Abr;->A0d(LX/Cuh;)LX/BTd;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v9, v0, LX/Ber;->A02:LX/CWN;

    .line 14
    .line 15
    iget v1, v10, LX/Cuh;->A03:I

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v8, LX/BTd;->A0G:LX/C9p;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, LX/C9p;->A0M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v8, v10, p1, v6}, LX/BQW;->A12(LX/BTd;LX/Cuh;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v8, v10, p1}, LX/BQW;->A0z(LX/BTd;LX/Cuh;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v10, p1}, LX/BQW;->A13(LX/Cuh;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v8, v10, p1}, LX/BQW;->A10(LX/BTd;LX/Cuh;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/BQD;

    .line 43
    .line 44
    invoke-direct {v1}, LX/BQD;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 48
    .line 49
    iput-object v0, v1, LX/BQD;->A00:LX/Ber;

    .line 50
    .line 51
    iput-object p0, v1, LX/BQD;->A02:LX/DR3;

    .line 52
    .line 53
    iget-object v0, p0, LX/Anu;->A0f:LX/0dm;

    .line 54
    .line 55
    invoke-static {v0}, LX/Abt;->A0W(LX/0dm;)LX/D0d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/DYH;->AVs()LX/C4Q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/BQD;->A01:LX/C4Q;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v8, v10, p1}, LX/BQW;->A11(LX/BTd;LX/Cuh;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, LX/Anu;->A0n(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/Anu;->A04(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-virtual/range {v7 .. v12}, LX/BQW;->A0y(LX/BTd;LX/CWN;LX/Cuh;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/Anu;->A04(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, LX/BQW;->A0t(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/Anu;->A04(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/16 v0, 0x3ef

    .line 91
    .line 92
    new-instance v2, LX/BPw;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/BrN;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v0, v8, LX/BTd;->A0P:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget v1, v10, LX/Cuh;->A02:I

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    new-instance v4, LX/BRu;

    .line 116
    .line 117
    invoke-direct {v4}, LX/BRu;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v0, 0x7f123777

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/BRu;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p0, LX/Anu;->A0N:LX/07B;

    .line 134
    .line 135
    const/16 v0, 0x672

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget-object v2, LX/0aV;->A0C:LX/0aT;

    .line 142
    .line 143
    iget-object v1, p0, LX/Anu;->A0S:LX/00V;

    .line 144
    .line 145
    new-instance v0, Ljava/math/BigDecimal;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v1, v0}, LX/0aT;->ANU(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v3, 0x7f123776

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v6}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v0, 0x7f0600cb

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v5, v1, v2, v0, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/BRu;->A01:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v0, 0x23

    .line 176
    .line 177
    invoke-static {v10, p0, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v4, LX/BRu;->A00:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {p0, p1}, LX/BQW;->A0j(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "mandate_payment_screen"

    .line 190
    .line 191
    iget-object v0, p0, LX/BQW;->A00:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    invoke-static {p1}, LX/Anu;->A04(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v10, LX/Cuh;->A0D:LX/BTD;

    .line 203
    .line 204
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/BQA;

    .line 208
    .line 209
    invoke-direct {v2}, LX/BQA;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f1236eb

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/BQA;->A01:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v1, 0x13

    .line 226
    .line 227
    new-instance v0, LX/CXj;

    .line 228
    .line 229
    invoke-direct {v0, v10, v3, p0, v1}, LX/CXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, LX/BQA;->A00:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {p0, p1}, LX/Anu;->A0s(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/Anu;->A04(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, LX/BQW;->A0t(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, LX/Anu;->A0r(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    invoke-super {p0, p1}, LX/Anu;->A0l(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v10, LX/Cuh;->A0D:LX/BTD;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v0}, LX/BTD;->A0a()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    iget-object v1, v10, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 265
    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    new-instance v0, LX/BRw;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/BRw;-><init>(LX/0Fq;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_4
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 277
    .line 278
    iget-object v0, v0, LX/Ber;->A02:LX/CWN;

    .line 279
    .line 280
    invoke-static {v0}, LX/CPD;->A05(LX/CWN;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v0, 0x3e8

    .line 285
    .line 286
    new-instance v2, LX/BRq;

    .line 287
    .line 288
    invoke-direct {v2, v0}, LX/BrN;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-boolean v1, v2, LX/BRq;->A00:Z

    .line 292
    .line 293
    goto/16 :goto_1
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public A0t(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/Ber;->A03:LX/Cuh;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Cuh;->A0D:LX/BTD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BTD;->A0a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/Anu;->A0j:LX/0ja;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/0ja;->A0y(LX/Cuh;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, LX/0ja;->A04:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x2c1f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-super {p0, p1}, LX/Anu;->A0t(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public A0w()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/Cuh;->A0D:LX/BTD;

    .line 9
    .line 10
    check-cast v2, LX/BTd;

    .line 11
    .line 12
    iget v1, v0, LX/Cuh;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x19f

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/BTd;->A0G:LX/C9p;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-super {p0}, LX/Anu;->A0w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public A0x(LX/Cuh;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/Cuh;->A0D:LX/BTD;

    .line 1
    .line 2
    check-cast v1, LX/BTd;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/BTd;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/BTd;->A0G:LX/C9p;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/Cuh;->A0D:LX/BTD;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BTD;->A0a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    iget-object v2, v1, LX/BTd;->A0F:LX/CVK;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/BTd;->A0c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v1, "DEREGISTER"

    .line 41
    .line 42
    iget-object v0, v2, LX/CVK;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-super {p0, p1}, LX/Anu;->A0x(LX/Cuh;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
.end method

.method public A0y(LX/BTd;LX/CWN;LX/Cuh;Ljava/util/List;Z)V
    .locals 19

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v15, 0x191

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move-object/from16 v18, p3

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object/from16 v0, v18

    .line 15
    .line 16
    iget v1, v0, LX/Cuh;->A02:I

    .line 17
    .line 18
    if-eq v1, v15, :cond_c

    .line 19
    .line 20
    const/16 v0, 0x19f

    .line 21
    .line 22
    if-eq v1, v0, :cond_b

    .line 23
    .line 24
    const/16 v0, 0x1a1

    .line 25
    .line 26
    if-eq v1, v0, :cond_c

    .line 27
    .line 28
    const/16 v0, 0x1a2

    .line 29
    .line 30
    if-eq v1, v0, :cond_c

    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object/from16 v5, p1

    .line 33
    .line 34
    iget-object v7, v5, LX/BTd;->A0G:LX/C9p;

    .line 35
    .line 36
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v3, LX/BQW;->A08:LX/COr;

    .line 40
    .line 41
    iget-wide v0, v7, LX/C9p;->A01:J

    .line 42
    .line 43
    iget-object v8, v7, LX/C9p;->A0A:LX/C3B;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v8}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v8, v7, LX/C9p;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8}, LX/COr;->A04(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_a

    .line 58
    .line 59
    iget-object v11, v6, LX/COr;->A00:LX/07T;

    .line 60
    .line 61
    invoke-static {v11, v0, v1}, LX/COr;->A00(LX/07T;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v10, v6, LX/COr;->A01:LX/00V;

    .line 66
    .line 67
    sget-object v8, LX/0IS;->A00:LX/0IR;

    .line 68
    .line 69
    invoke-virtual {v8, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v1, v7, LX/C9p;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "DAILY"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide/16 v16, 0x3e8

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    const-string v0, "ASPRESENTED"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    iget-wide v0, v7, LX/C9p;->A04:J

    .line 94
    .line 95
    iget-wide v12, v7, LX/C9p;->A03:J

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    cmp-long v14, v0, v16

    .line 100
    .line 101
    if-lez v14, :cond_5

    .line 102
    .line 103
    cmp-long v14, v12, v16

    .line 104
    .line 105
    if-lez v14, :cond_5

    .line 106
    .line 107
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v11, v0, v1}, LX/COr;->A00(LX/07T;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v8, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v14, v2

    .line 124
    .line 125
    invoke-static {v11, v12, v13}, LX/COr;->A00(LX/07T;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v8, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v14, v9

    .line 134
    .line 135
    const v1, 0x7f123752

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    new-instance v8, LX/BQH;

    .line 151
    .line 152
    invoke-direct {v8}, LX/BQH;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f12375e

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v8, v0}, LX/Anu;->A00(Landroid/content/Context;LX/BQH;I)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v8, LX/BQH;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x5

    .line 175
    new-array v10, v0, [Ljava/lang/Integer;

    .line 176
    .line 177
    const/16 v0, 0x73

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static {v0, v10, v2, v15}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    aput-object v13, v10, v9

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    const/16 v0, 0x1a1

    .line 192
    .line 193
    invoke-static {v10, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v12, v10, v0

    .line 204
    .line 205
    const/4 v9, 0x4

    .line 206
    const/16 v0, 0x1a2

    .line 207
    .line 208
    invoke-static {v10, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    iget v0, v0, LX/Cuh;->A02:I

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    new-instance v9, LX/BQH;

    .line 225
    .line 226
    invoke-direct {v9}, LX/BQH;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f123727

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v9, v0}, LX/Anu;->A00(Landroid/content/Context;LX/BQH;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, LX/C9p;->A0E:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, LX/COr;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v9, LX/BQH;->A03:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_2
    move-object/from16 v0, v18

    .line 251
    .line 252
    iget v1, v0, LX/Cuh;->A02:I

    .line 253
    .line 254
    if-eq v1, v15, :cond_3

    .line 255
    .line 256
    const/16 v0, 0x14

    .line 257
    .line 258
    if-eq v1, v0, :cond_3

    .line 259
    .line 260
    iget-object v0, v7, LX/C9p;->A0E:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, LX/COr;->A04(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    new-instance v11, LX/BQH;

    .line 269
    .line 270
    invoke-direct {v11}, LX/BQH;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f123771

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v11, v0}, LX/Anu;->A00(Landroid/content/Context;LX/BQH;I)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v3, LX/Anu;->A0Q:LX/07T;

    .line 284
    .line 285
    iget-wide v0, v7, LX/C9p;->A02:J

    .line 286
    .line 287
    invoke-static {v9, v0, v1}, LX/COr;->A00(LX/07T;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iget-object v10, v6, LX/COr;->A01:LX/00V;

    .line 292
    .line 293
    sget-object v6, LX/0IS;->A00:LX/0IR;

    .line 294
    .line 295
    invoke-virtual {v6, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v11, LX/BQH;->A03:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v11, LX/BQH;

    .line 305
    .line 306
    invoke-direct {v11}, LX/BQH;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f123770

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v11, v0}, LX/Anu;->A00(Landroid/content/Context;LX/BQH;I)V

    .line 317
    .line 318
    .line 319
    iget-wide v0, v7, LX/C9p;->A01:J

    .line 320
    .line 321
    invoke-static {v9, v0, v1}, LX/COr;->A00(LX/07T;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-virtual {v6, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v11, LX/BQH;->A03:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_3
    move-object/from16 v0, v18

    .line 335
    .line 336
    iget v0, v0, LX/Cuh;->A02:I

    .line 337
    .line 338
    invoke-static {v5, v3, v4, v0}, LX/BQW;->A05(LX/BTd;LX/BQW;Ljava/util/List;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, LX/BQW;->A0Y()LX/BrN;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move-object/from16 v6, p4

    .line 355
    .line 356
    if-ge v8, v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_5
    cmp-long v12, v0, v16

    .line 369
    .line 370
    if-lez v12, :cond_6

    .line 371
    .line 372
    invoke-static {v11, v0, v1}, LX/COr;->A00(LX/07T;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-virtual {v8, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_6
    const-string v0, "[PAY]IndiaMandateUtils/getPayeeMetadataDueDateDesc next payment date info is unavailable"

    .line 383
    .line 384
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_7
    if-nez v13, :cond_9

    .line 391
    .line 392
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f123750

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    if-nez v13, :cond_9

    .line 401
    .line 402
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f12374f

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-static {v1, v12, v9, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const v12, 0x7f123751

    .line 420
    .line 421
    .line 422
    new-array v11, v9, [Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v0, v7, LX/C9p;->A0A:LX/C3B;

    .line 425
    .line 426
    iget-wide v0, v0, LX/C3B;->A00:J

    .line 427
    .line 428
    div-long v0, v0, v16

    .line 429
    .line 430
    invoke-virtual {v8, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v13, v0, v11, v2, v12}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_a
    invoke-virtual {v6, v0, v1}, LX/COr;->A06(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_b
    new-instance v2, LX/BQH;

    .line 447
    .line 448
    invoke-direct {v2}, LX/BQH;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f1234bc    # 1.943411E38f

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_c
    new-instance v2, LX/BQH;

    .line 460
    .line 461
    invoke-direct {v2}, LX/BQH;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v0, 0x7f1234bd

    .line 469
    .line 470
    .line 471
    :goto_4
    invoke-static {v1, v2, v0}, LX/Anu;->A00(Landroid/content/Context;LX/BQH;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, LX/Anu;->A0l:LX/00q;

    .line 475
    .line 476
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-static {v1, v5, v0}, LX/CNd;->A02(LX/CNd;LX/CWN;Z)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v2, LX/BQH;->A03:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_d
    if-eqz p5, :cond_f

    .line 493
    .line 494
    move-object/from16 v0, v18

    .line 495
    .line 496
    iget v4, v0, LX/Cuh;->A02:I

    .line 497
    .line 498
    iget-object v0, v5, LX/BTd;->A0G:LX/C9p;

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-object v0, v0, LX/C9p;->A0E:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v0}, LX/COr;->A04(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v0, 0x2

    .line 515
    new-array v0, v0, [Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {v13, v12, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v4}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    invoke-static {v6}, LX/Anu;->A04(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    new-instance v7, LX/BRs;

    .line 533
    .line 534
    invoke-direct {v7}, LX/BRs;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v5, LX/BTd;->A0G:LX/C9p;

    .line 538
    .line 539
    iget v0, v0, LX/C9p;->A00:I

    .line 540
    .line 541
    if-lez v0, :cond_e

    .line 542
    .line 543
    iget-object v0, v3, LX/Anu;->A0S:LX/00V;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v0, v5, LX/BTd;->A0G:LX/C9p;

    .line 550
    .line 551
    iget v0, v0, LX/C9p;->A00:I

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-array v0, v2, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    :cond_e
    iget-object v0, v3, LX/Anu;->A0S:LX/00V;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-object v0, v5, LX/BTd;->A0G:LX/C9p;

    .line 569
    .line 570
    iget-object v0, v0, LX/C9p;->A0P:[LX/Bf7;

    .line 571
    .line 572
    if-nez v0, :cond_10

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-array v0, v2, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x21

    .line 585
    .line 586
    invoke-static {v5, v3, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v7, LX/BRs;->A00:Landroid/view/View$OnClickListener;

    .line 591
    .line 592
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_f
    return-void

    .line 596
    :cond_10
    array-length v0, v0

    .line 597
    goto :goto_5
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method

.method public A0z(LX/BTd;LX/Cuh;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Anu;->A0f:LX/0dm;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abt;->A0W(LX/0dm;)LX/D0d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/DYH;->AjF()LX/C14;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, LX/C14;->A00(LX/Cuh;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p2, LX/Cuh;->A0C:LX/0aX;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/Anu;->A0S:LX/00V;

    .line 23
    .line 24
    iget-object v1, p2, LX/Cuh;->A0C:LX/0aX;

    .line 25
    .line 26
    invoke-virtual {p2}, LX/Cuh;->A01()LX/0aT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v2, v0, v1}, LX/CJy;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v2, LX/BRt;

    .line 35
    .line 36
    invoke-direct {v2, v0, v4}, LX/BRt;-><init>(Landroid/text/SpannableStringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/BTd;->A0G:LX/C9p;

    .line 40
    .line 41
    iget-object v1, v0, LX/C9p;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "MAX"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12375c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/BRt;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A10(LX/BTd;LX/Cuh;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/BTd;->A0G:LX/C9p;

    .line 1
    .line 2
    iget-object v0, v0, LX/C9p;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v1, p2, LX/Cuh;->A02:I

    .line 12
    .line 13
    const/16 v0, 0x1a1

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    new-instance v2, LX/BQC;

    .line 18
    .line 19
    invoke-direct {v2}, LX/BQC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, v2, LX/BQC;->A02:Z

    .line 23
    .line 24
    iget-object v0, p1, LX/BTd;->A0G:LX/C9p;

    .line 25
    .line 26
    iget-object v0, v0, LX/C9p;->A0A:LX/C3B;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, LX/C3B;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "PAUSE"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f123763

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/BQC;->A01:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Anu;->A0T:LX/07C;

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    :goto_1
    invoke-static {v1, p0, p2, p1, v0}, LX/D4J;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string v0, "RESUME"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f123764

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f123762

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p1, LX/BTd;->A0G:LX/C9p;

    .line 89
    .line 90
    iget-object v2, v0, LX/C9p;->A0B:LX/Bfc;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v1, v2, LX/Bfc;->A08:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "ACCEPT"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v2, LX/Bfc;->A09:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "PENDING"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v2, LX/BQC;

    .line 115
    .line 116
    invoke-direct {v2}, LX/BQC;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v2, LX/BQC;->A02:Z

    .line 121
    .line 122
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f123765

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/BQC;->A01:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    invoke-static {p2, p0, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/BQC;->A00:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string v0, "FAILURE"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, v2, LX/Bfc;->A05:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    new-instance v2, LX/BQC;

    .line 164
    .line 165
    invoke-direct {v2}, LX/BQC;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, v2, LX/BQC;->A02:Z

    .line 169
    .line 170
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f123723

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/BQC;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/Anu;->A0T:LX/07C;

    .line 187
    .line 188
    const/16 v0, 0x12

    .line 189
    .line 190
    goto/16 :goto_1
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
.end method

.method public A11(LX/BTd;LX/Cuh;Ljava/util/List;)V
    .locals 9

    .line 0
    new-instance v3, LX/BQL;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BQL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0ja;->A02(LX/Cuh;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v3, LX/BQL;->A03:I

    .line 10
    .line 11
    iget v1, p2, LX/Cuh;->A02:I

    .line 12
    .line 13
    const/16 v0, 0x191

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x19f

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1a1

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1a2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    invoke-virtual {p2}, LX/Cuh;->A01()LX/0aT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, v2}, LX/0aT;->AVB(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/BQL;->A05:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2}, LX/Cuh;->A0K()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x7f12247e

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const v0, 0x7f1224f2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/BQL;->A06:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v6, p0, LX/Anu;->A0j:LX/0ja;

    .line 68
    .line 69
    invoke-virtual {v6, p2}, LX/0ja;->A0M(LX/Cuh;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, LX/BQL;->A02:I

    .line 74
    .line 75
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v7, p2, LX/Cuh;->A02:I

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    const v0, 0x7f123756

    .line 84
    .line 85
    .line 86
    if-eq v7, v1, :cond_e

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    if-eq v7, v0, :cond_c

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq v7, v0, :cond_b

    .line 97
    .line 98
    const/16 v0, 0x73

    .line 99
    .line 100
    if-eq v7, v0, :cond_a

    .line 101
    .line 102
    const/16 v0, 0x191

    .line 103
    .line 104
    if-eq v7, v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x19f

    .line 107
    .line 108
    const/16 v1, 0x1a2

    .line 109
    .line 110
    if-eq v7, v0, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x1a1

    .line 113
    .line 114
    if-eq v7, v0, :cond_3

    .line 115
    .line 116
    if-eq v7, v1, :cond_d

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    :goto_0
    iput-object v0, v3, LX/BQL;->A0B:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v8, p1, LX/BTd;->A0G:LX/C9p;

    .line 127
    .line 128
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, LX/Anu;->A0S:LX/00V;

    .line 132
    .line 133
    iget-object v6, p0, LX/Anu;->A0Q:LX/07T;

    .line 134
    .line 135
    iget-wide v0, v8, LX/C9p;->A01:J

    .line 136
    .line 137
    invoke-static {v6, v7, v0, v1}, LX/COr;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v8}, LX/C9p;->A00()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v1, v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    if-eq v1, v0, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    if-eq v1, v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v8, LX/C9p;->A0E:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/COr;->A04(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const v0, 0x7f123759

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    const v0, 0x7f12375a

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6, v2, v4, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const v0, 0x7f123758

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget v0, p1, LX/BTd;->A01:I

    .line 180
    .line 181
    if-ne v0, v1, :cond_7

    .line 182
    .line 183
    const v0, 0x7f123753

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const v6, 0x7f123754

    .line 188
    .line 189
    .line 190
    new-array v1, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, p1, LX/BTd;->A0T:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5, v0, v1, v4, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_8
    iget-wide v0, p1, LX/BTd;->A04:J

    .line 200
    .line 201
    iget-object v7, v6, LX/0ja;->A06:LX/07T;

    .line 202
    .line 203
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    sub-long/2addr v0, v7

    .line 208
    invoke-virtual {v6, v0, v1}, LX/0ja;->A0O(J)Landroid/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const v6, 0x7f12375b

    .line 215
    .line 216
    .line 217
    new-array v1, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v5, v0, v1, v4, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_0

    .line 226
    :cond_9
    const v0, 0x7f1234c9

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    const-wide/32 v0, 0x1b7740

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0, v1}, LX/0ja;->A0O(J)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v7, p0, LX/Anu;->A0S:LX/00V;

    .line 238
    .line 239
    const v6, 0x7f100275

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    new-array v5, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v2, v5, v4

    .line 252
    .line 253
    invoke-virtual {v7, v5, v6, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    iget-wide v0, p1, LX/BTd;->A04:J

    .line 260
    .line 261
    iget-object v7, v6, LX/0ja;->A06:LX/07T;

    .line 262
    .line 263
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    sub-long/2addr v0, v7

    .line 268
    invoke-virtual {v6, v0, v1}, LX/0ja;->A0O(J)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    iget-object v7, p0, LX/Anu;->A0S:LX/00V;

    .line 275
    .line 276
    const v6, 0x7f100275

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v0, v0

    .line 284
    new-array v5, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v2, v5, v4

    .line 289
    .line 290
    invoke-virtual {v7, v5, v6, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    const v0, 0x7f123757

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_d
    const v0, 0x7f1234c2

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public A12(LX/BTd;LX/Cuh;Ljava/util/List;Z)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/BTd;->A0G:LX/C9p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/C9p;->A0B:LX/Bfc;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/Bfc;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "UNKNOWN"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/Bfc;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "INIT"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v7, p1, LX/BTd;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, LX/BRu;

    .line 31
    .line 32
    invoke-direct {v4}, LX/BRu;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0600cb

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    const v0, 0x7f12377a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/BRu;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f123779

    .line 68
    .line 69
    .line 70
    new-array v0, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v6, v0, v3

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/BRu;->A01:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/CXP;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, p4}, LX/CXP;-><init>(LX/BQW;LX/Cuh;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, LX/BRu;->A00:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const v0, 0x7f12377c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/BRu;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f123772

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v3}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v6, v0, v5

    .line 112
    .line 113
    goto :goto_0
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

.method public A13(LX/Cuh;Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/Abr;->A0d(LX/Cuh;)LX/BTd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v6, LX/BQ8;

    .line 5
    .line 6
    invoke-direct {v6}, LX/BQ8;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v7, v0, LX/BTd;->A0G:LX/C9p;

    .line 10
    .line 11
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, LX/BQW;->A08:LX/COr;

    .line 15
    .line 16
    iget v9, p1, LX/Cuh;->A02:I

    .line 17
    .line 18
    iget-object v5, v0, LX/BTd;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, v7, LX/C9p;->A01:J

    .line 21
    .line 22
    iget-object v8, v7, LX/C9p;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v11, 0x14

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v9, v11, :cond_1

    .line 30
    .line 31
    const/16 v11, 0x73

    .line 32
    .line 33
    if-eq v9, v11, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x191

    .line 36
    .line 37
    if-eq v9, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x1a1

    .line 40
    .line 41
    if-eq v9, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x1a2

    .line 44
    .line 45
    if-eq v9, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, v6, LX/BQ8;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iput v2, v6, LX/BQ8;->A00:I

    .line 57
    .line 58
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v8}, LX/COr;->A04(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const v0, 0x7f1237b6

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v8}, LX/COr;->A04(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7}, LX/C9p;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v4, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v0, 0x7f123760

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v9, v5, v3, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v11, v7, LX/C9p;->A0A:LX/C3B;

    .line 107
    .line 108
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v10, LX/COr;->A01:LX/00V;

    .line 112
    .line 113
    iget-object v9, v10, LX/COr;->A00:LX/07T;

    .line 114
    .line 115
    iget-wide v0, v11, LX/C3B;->A01:J

    .line 116
    .line 117
    invoke-static {v9, v0, v1}, LX/COr;->A00(LX/07T;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sget-object v8, LX/0IS;->A00:LX/0IR;

    .line 122
    .line 123
    invoke-virtual {v8, v7, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-wide v0, v11, LX/C3B;->A00:J

    .line 128
    .line 129
    invoke-static {v9, v0, v1}, LX/COr;->A00(LX/07T;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v8, v7, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v1, 0x7f1237b5

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v5, v10, v0, v3}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v8, v0, v4, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const v8, 0x7f12375f

    .line 155
    .line 156
    .line 157
    new-array v7, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v5, v7, v2

    .line 160
    .line 161
    iget-object v5, v10, LX/COr;->A01:LX/00V;

    .line 162
    .line 163
    iget-object v4, v10, LX/COr;->A00:LX/07T;

    .line 164
    .line 165
    invoke-static {v4, v5, v0, v1}, LX/COr;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v9, v0, v7, v3, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
.end method

.method public A14()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/Anu;->A0e:LX/0e3;

    .line 1
    .line 2
    iget-object v0, p0, LX/BQW;->A06:LX/Czd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LX/Ber;->A03:LX/Cuh;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, LX/Cuh;->A0D:LX/BTD;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, LX/BTd;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, LX/BTd;

    .line 49
    .line 50
    iget-object v0, v1, LX/BTd;->A0G:LX/C9p;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v0, LX/C9p;->A0M:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    return v3

    .line 59
    :cond_2
    iget v1, v2, LX/Cuh;->A03:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    :cond_3
    const/4 v3, 0x1

    .line 69
    return v3

    .line 70
    :sswitch_0
    const-string v0, "icici"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    .line 79
    .line 80
    const/16 v0, 0x917

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string v0, "hdfc"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    .line 92
    .line 93
    const/16 v0, 0x918

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v0, "axis"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    .line 105
    .line 106
    const/16 v0, 0x91a

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v0, "sbi"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    .line 118
    .line 119
    const/16 v0, 0x919

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1bbfa -> :sswitch_3
        0x2de7a1 -> :sswitch_2
        0x30cab9 -> :sswitch_1
        0x5f63b35 -> :sswitch_0
    .end sparse-switch
.end method
