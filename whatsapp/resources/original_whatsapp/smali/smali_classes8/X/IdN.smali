.class public final LX/IdN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/I9m;

.field public static final A0F:LX/09R;

.field public static final A0G:LX/09R;

.field public static final A0H:LX/09R;

.field public static final A0I:LX/09R;

.field public static final A0J:LX/09R;

.field public static final A0K:LX/09R;

.field public static final A0L:LX/Gjd;

.field public static final A0M:LX/Gjd;

.field public static final A0N:LX/Gjd;

.field public static final A0O:LX/Gjd;

.field public static final A0P:LX/Gjd;

.field public static final A0Q:LX/Gjd;

.field public static final A0R:LX/Gjd;

.field public static final A0S:LX/Gjd;


# instance fields
.field public final A00:LX/09R;

.field public final A01:LX/09R;

.field public final A02:LX/09R;

.field public final A03:LX/09R;

.field public final A04:LX/09R;

.field public final A05:LX/09R;

.field public final A06:LX/Gjd;

.field public final A07:LX/Gjd;

.field public final A08:LX/Gjd;

.field public final A09:LX/Gjd;

.field public final A0A:LX/Gjd;

.field public final A0B:LX/Gjd;

.field public final A0C:LX/Gjd;

.field public final A0D:LX/Gjd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/I9m;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IdN;->A0E:LX/I9m;

    .line 6
    .line 7
    const v0, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/Gjd;->A00(F)LX/Gjd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/IdN;->A0M:LX/Gjd;

    .line 15
    .line 16
    const v0, 0x3f0bc6a8    # 0.546f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/Gjd;->A00(F)LX/Gjd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/IdN;->A0L:LX/Gjd;

    .line 24
    .line 25
    const v0, 0x3f6b851f    # 0.92f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/Gjd;->A00(F)LX/Gjd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/IdN;->A0O:LX/Gjd;

    .line 33
    .line 34
    const v0, 0x3f2c8b44    # 0.674f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x3f3374bc    # 0.701f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x3f3ced91    # 0.738f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/Gjd;->A02(Ljava/lang/Object;Ljava/lang/Object;F)LX/Gjd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/IdN;->A0N:LX/Gjd;

    .line 56
    .line 57
    const v0, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/Gjd;->A00(F)LX/Gjd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/IdN;->A0Q:LX/Gjd;

    .line 65
    .line 66
    const v0, 0x3f1e353f    # 0.618f

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/Gjd;->A01(Ljava/lang/Object;)LX/Gjd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/IdN;->A0P:LX/Gjd;

    .line 78
    .line 79
    const v0, 0x3f51eb85    # 0.82f

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/Gjd;->A00(F)LX/Gjd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/IdN;->A0R:LX/Gjd;

    .line 87
    .line 88
    invoke-static {v1}, LX/Gjd;->A01(Ljava/lang/Object;)LX/Gjd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/IdN;->A0S:LX/Gjd;

    .line 93
    .line 94
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x4079999a    # 3.9f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/IdN;->A0F:LX/09R;

    .line 108
    .line 109
    const/high16 v0, 0x40200000    # 2.5f

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v0, 0x40900000    # 4.5f

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/IdN;->A0G:LX/09R;

    .line 122
    .line 123
    const/high16 v0, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/high16 v0, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/IdN;->A0J:LX/09R;

    .line 136
    .line 137
    const/high16 v0, 0x41480000    # 12.5f

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/IdN;->A0H:LX/09R;

    .line 144
    .line 145
    const v0, 0x3f4a3d71    # 0.79f

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x3f59999a    # 0.85f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/IdN;->A0K:LX/09R;

    .line 160
    .line 161
    const v0, 0x3f3851ec    # 0.72f

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x3f333333    # 0.7f

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/IdN;->A0I:LX/09R;

    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public constructor <init>()V
    .locals 17

    .line 536870912
    const/16 v16, 0x3fff

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    move-object/from16 v0, p0

    .line 536870916
    .line 536870917
    move-object v2, v1

    .line 536870918
    move-object v3, v1

    .line 536870919
    move-object v4, v1

    .line 536870920
    move-object v5, v1

    .line 536870921
    move-object v6, v1

    .line 536870922
    move-object v7, v1

    .line 536870923
    move-object v8, v1

    .line 536870924
    move-object v9, v1

    .line 536870925
    move-object v10, v1

    .line 536870926
    move-object v11, v1

    .line 536870927
    move-object v12, v1

    .line 536870928
    move-object v13, v1

    .line 536870929
    move-object v14, v1

    .line 536870930
    move-object v15, v1

    .line 536870931
    invoke-direct/range {v0 .. v16}, LX/IdN;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/2X0;I)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;)V
    .locals 1

    .line 268435456
    invoke-static {p7, p8, p9, p10, p11}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p12, p13, p14, p1}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v0, 0x9

    .line 268435463
    .line 268435464
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/16 v0, 0xa

    .line 268435468
    .line 268435469
    invoke-static {p3, p4, p5, p6, v0}, LX/3WJ;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p7, p0, LX/IdN;->A07:LX/Gjd;

    .line 268435476
    .line 268435477
    iput-object p8, p0, LX/IdN;->A06:LX/Gjd;

    .line 268435478
    .line 268435479
    iput-object p9, p0, LX/IdN;->A09:LX/Gjd;

    .line 268435480
    .line 268435481
    iput-object p10, p0, LX/IdN;->A08:LX/Gjd;

    .line 268435482
    .line 268435483
    iput-object p11, p0, LX/IdN;->A0B:LX/Gjd;

    .line 268435484
    .line 268435485
    iput-object p12, p0, LX/IdN;->A0A:LX/Gjd;

    .line 268435486
    .line 268435487
    iput-object p13, p0, LX/IdN;->A0C:LX/Gjd;

    .line 268435488
    .line 268435489
    iput-object p14, p0, LX/IdN;->A0D:LX/Gjd;

    .line 268435490
    .line 268435491
    iput-object p1, p0, LX/IdN;->A00:LX/09R;

    .line 268435492
    .line 268435493
    iput-object p2, p0, LX/IdN;->A01:LX/09R;

    .line 268435494
    .line 268435495
    iput-object p3, p0, LX/IdN;->A04:LX/09R;

    .line 268435496
    .line 268435497
    iput-object p4, p0, LX/IdN;->A02:LX/09R;

    .line 268435498
    .line 268435499
    iput-object p5, p0, LX/IdN;->A05:LX/09R;

    .line 268435500
    .line 268435501
    iput-object p6, p0, LX/IdN;->A03:LX/09R;

    .line 268435502
    .line 268435503
    return-void
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public synthetic constructor <init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/2X0;I)V
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    .line 3108146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3108147
    invoke-static {v2}, LX/Gjd;->A01(Ljava/lang/Object;)LX/Gjd;

    move-result-object p7

    .line 3108148
    const v0, 0x3f178d50    # 0.592f

    .line 3108149
    invoke-static {v0}, LX/Gjd;->A00(F)LX/Gjd;

    move-result-object p8

    .line 3108150
    const v0, 0x3f6b851f    # 0.92f

    .line 3108151
    invoke-static {v0}, LX/Gjd;->A00(F)LX/Gjd;

    move-result-object p9

    .line 3108152
    const v0, 0x3f3ae148    # 0.73f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f428f5c    # 0.76f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance p10, LX/Gjd;

    invoke-direct {p10, v1, v0, v2}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3108153
    const v0, 0x3f666666    # 0.9f

    .line 3108154
    invoke-static {v0}, LX/Gjd;->A00(F)LX/Gjd;

    move-result-object p11

    .line 3108155
    const v0, 0x3f2b851f    # 0.67f

    .line 3108156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3108157
    invoke-static {v1}, LX/Gjd;->A01(Ljava/lang/Object;)LX/Gjd;

    move-result-object p12

    .line 3108158
    const v0, 0x3f51eb85    # 0.82f

    .line 3108159
    invoke-static {v0}, LX/Gjd;->A00(F)LX/Gjd;

    move-result-object p13

    .line 3108160
    invoke-static {v1}, LX/Gjd;->A01(Ljava/lang/Object;)LX/Gjd;

    move-result-object p14

    .line 3108161
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4079999a    # 3.9f

    .line 3108162
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    move-result-object p1

    .line 3108163
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40900000    # 4.5f

    .line 3108164
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    move-result-object p2

    .line 3108165
    const/high16 v0, 0x41000000    # 8.0f

    .line 3108166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    .line 3108167
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    move-result-object p3

    .line 3108168
    const/high16 v0, 0x41480000    # 12.5f

    .line 3108169
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    move-result-object p4

    .line 3108170
    const v0, 0x3f4a3d71    # 0.79f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f59999a    # 0.85f

    .line 3108171
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    move-result-object p5

    .line 3108172
    const v0, 0x3f3851ec    # 0.72f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    .line 3108173
    invoke-static {v1, v0}, LX/5iv;->A0v(Ljava/lang/Object;F)LX/09R;

    move-result-object p6

    .line 3108174
    invoke-direct/range {p0 .. p14}, LX/IdN;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;LX/Gjd;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IdN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IdN;

    .line 9
    .line 10
    iget-object v1, p0, LX/IdN;->A07:LX/Gjd;

    .line 11
    .line 12
    iget-object v0, p1, LX/IdN;->A07:LX/Gjd;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/IdN;->A06:LX/Gjd;

    .line 21
    .line 22
    iget-object v0, p1, LX/IdN;->A06:LX/Gjd;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/IdN;->A09:LX/Gjd;

    .line 31
    .line 32
    iget-object v0, p1, LX/IdN;->A09:LX/Gjd;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/IdN;->A08:LX/Gjd;

    .line 41
    .line 42
    iget-object v0, p1, LX/IdN;->A08:LX/Gjd;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/IdN;->A0B:LX/Gjd;

    .line 51
    .line 52
    iget-object v0, p1, LX/IdN;->A0B:LX/Gjd;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/IdN;->A0A:LX/Gjd;

    .line 61
    .line 62
    iget-object v0, p1, LX/IdN;->A0A:LX/Gjd;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/IdN;->A0C:LX/Gjd;

    .line 71
    .line 72
    iget-object v0, p1, LX/IdN;->A0C:LX/Gjd;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/IdN;->A0D:LX/Gjd;

    .line 81
    .line 82
    iget-object v0, p1, LX/IdN;->A0D:LX/Gjd;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/IdN;->A00:LX/09R;

    .line 91
    .line 92
    iget-object v0, p1, LX/IdN;->A00:LX/09R;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/IdN;->A01:LX/09R;

    .line 101
    .line 102
    iget-object v0, p1, LX/IdN;->A01:LX/09R;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/IdN;->A04:LX/09R;

    .line 111
    .line 112
    iget-object v0, p1, LX/IdN;->A04:LX/09R;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/IdN;->A02:LX/09R;

    .line 121
    .line 122
    iget-object v0, p1, LX/IdN;->A02:LX/09R;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/IdN;->A05:LX/09R;

    .line 131
    .line 132
    iget-object v0, p1, LX/IdN;->A05:LX/09R;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/IdN;->A03:LX/09R;

    .line 141
    .line 142
    iget-object v0, p1, LX/IdN;->A03:LX/09R;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    :cond_0
    return v2

    .line 151
    :cond_1
    return v3
    .line 152
    .line 153
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IdN;->A07:LX/Gjd;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IdN;->A06:LX/Gjd;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IdN;->A09:LX/Gjd;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/IdN;->A08:LX/Gjd;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/IdN;->A0B:LX/Gjd;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/IdN;->A0A:LX/Gjd;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/IdN;->A0C:LX/Gjd;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/IdN;->A0D:LX/Gjd;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/IdN;->A00:LX/09R;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/IdN;->A01:LX/09R;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/IdN;->A04:LX/09R;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/IdN;->A02:LX/09R;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/IdN;->A05:LX/09R;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/IdN;->A03:LX/09R;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BlobProperties(defaultOuterScale="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IdN;->A07:LX/Gjd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", defaultInnerScale="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IdN;->A06:LX/Gjd;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", disconnectedOuterScale="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IdN;->A09:LX/Gjd;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", disconnectedInnerScale="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IdN;->A08:LX/Gjd;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", listeningOuterScale="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/IdN;->A0B:LX/Gjd;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", listeningBaseInnerScale="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IdN;->A0A:LX/Gjd;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", respondingBaseOuterScale="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/IdN;->A0C:LX/Gjd;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", respondingInnerScale="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/IdN;->A0D:LX/Gjd;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", listeningSpeedRange="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/IdN;->A00:LX/09R;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", respondingSpeedRange="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/IdN;->A01:LX/09R;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", volumeRangeOuterDistortion="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/IdN;->A04:LX/09R;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", volumeRangeInnerDistortion="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/IdN;->A02:LX/09R;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", volumeRangeOuterScale="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/IdN;->A05:LX/09R;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", volumeRangeInnerScale="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/IdN;->A03:LX/09R;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
