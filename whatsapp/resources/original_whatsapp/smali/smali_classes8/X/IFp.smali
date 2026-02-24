.class public abstract LX/IFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IIw;

.field public A03:LX/Hh3;

.field public A04:LX/IbH;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IFp;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/IFp;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IFp;->A06:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(F)F
    .locals 14

    .line 0
    iget-object v3, p0, LX/IFp;->A03:LX/Hh3;

    .line 1
    .line 2
    iget-object v5, v3, LX/Hh3;->A00:LX/IIw;

    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    float-to-double v1, p1

    .line 9
    iget-object v0, v3, LX/Hh3;->A04:[D

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1, v2}, LX/IIw;->A03([DD)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, v3, LX/Hh3;->A04:[D

    .line 15
    .line 16
    aget-wide v4, v0, v4

    .line 17
    .line 18
    iget-object v2, v3, LX/Hh3;->A01:LX/IHg;

    .line 19
    .line 20
    float-to-double v0, p1

    .line 21
    iget v12, v2, LX/IHg;->A00:I

    .line 22
    .line 23
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 24
    .line 25
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    packed-switch v12, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/IHg;->A00(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    mul-double/2addr v6, v0

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    iget-object v2, v3, LX/Hh3;->A04:[D

    .line 47
    .line 48
    aget-wide v2, v2, v13

    .line 49
    .line 50
    mul-double/2addr v0, v2

    .line 51
    add-double/2addr v4, v0

    .line 52
    double-to-float v0, v4

    .line 53
    return v0

    .line 54
    :pswitch_0
    invoke-virtual {v2, v0, v1}, LX/IHg;->A00(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-double/2addr v0, v8

    .line 59
    rem-double/2addr v0, v8

    .line 60
    invoke-static {v0, v1, v6, v7}, LX/Ghz;->A01(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-double v8, v10, v0

    .line 65
    .line 66
    mul-double/2addr v8, v8

    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    invoke-virtual {v2, v0, v1}, LX/IHg;->A00(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    mul-double/2addr v8, v6

    .line 73
    add-double/2addr v8, v10

    .line 74
    rem-double/2addr v8, v6

    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    invoke-virtual {v2, v0, v1}, LX/IHg;->A00(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    mul-double/2addr v0, v8

    .line 81
    add-double/2addr v0, v10

    .line 82
    rem-double/2addr v0, v8

    .line 83
    invoke-static {v0, v1, v6, v7}, LX/Ghz;->A01(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    :goto_2
    sub-double v0, v10, v8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/IHg;->A00(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    mul-double/2addr v6, v0

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    invoke-virtual {v2, v0, v1}, LX/IHg;->A00(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    mul-double/2addr v0, v6

    .line 110
    add-double/2addr v0, v10

    .line 111
    rem-double/2addr v0, v6

    .line 112
    sub-double/2addr v0, v10

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {v2, v0, v1}, LX/IHg;->A00(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    rem-double/2addr v6, v10

    .line 119
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    sub-double/2addr v0, v6

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    iget-object v2, v3, LX/Hh3;->A04:[D

    .line 128
    .line 129
    iget-object v0, v3, LX/Hh3;->A05:[F

    .line 130
    .line 131
    aget v0, v0, v4

    .line 132
    .line 133
    float-to-double v0, v0

    .line 134
    aput-wide v0, v2, v4

    .line 135
    .line 136
    iget-object v0, v3, LX/Hh3;->A07:[F

    .line 137
    .line 138
    aget v0, v0, v4

    .line 139
    .line 140
    float-to-double v0, v0

    .line 141
    aput-wide v0, v2, v13

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, LX/IFp;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "##.##"

    .line 3
    .line 4
    new-instance v4, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IFp;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Hgh;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "["

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, v1, LX/Hgh;->A03:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " , "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, v1, LX/Hgh;->A02:F

    .line 47
    .line 48
    float-to-double v0, v0

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "] "

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v2
    .line 64
    .line 65
.end method
