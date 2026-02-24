.class public LX/51T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4ph;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/51T;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/51T;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic Bgt(LX/1K0;)V
    .locals 3

    .line 0
    iget v0, p0, LX/51T;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/51T;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/4ph;

    .line 9
    .line 10
    iget-object v0, v2, LX/4ph;->A04:LX/1K0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v2, LX/4ph;->A04:LX/1K0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/4ph;->A0C:LX/1K2;

    .line 24
    .line 25
    iput-object v0, v1, LX/1K0;->A03:LX/1K2;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public Bgu(LX/1K0;)V
    .locals 14

    .line 0
    iget v0, p0, LX/51T;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/51T;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/4ph;

    .line 11
    .line 12
    iget-object v0, p1, LX/1K0;->A07:LX/1K1;

    .line 13
    .line 14
    iget-wide v0, v0, LX/1K1;->A00:D

    .line 15
    .line 16
    double-to-float v8, v0

    .line 17
    const/high16 v0, 0x43340000    # 180.0f

    .line 18
    .line 19
    mul-float/2addr v8, v0

    .line 20
    const/high16 v1, 0x43b40000    # 360.0f

    .line 21
    .line 22
    rem-float/2addr v8, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, v8, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    add-float/2addr v8, v1

    .line 29
    :cond_1
    invoke-static {v8}, LX/4ph;->A01(F)LX/4Gn;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v7, v6, LX/4ph;->A08:LX/5d3;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v7, v8}, LX/5d3;->setRotationY(F)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x42b40000    # 90.0f

    .line 48
    .line 49
    cmpg-float v0, v8, v2

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    sub-float v8, v2, v8

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v8, v0, v2}, LX/0AL;->A01(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v6, LX/4ph;->A08:LX/5d3;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-interface {v0, v1}, LX/5d3;->setProfileSideRotationProgress(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-interface {v7, v5}, LX/5d3;->C7g(LX/4Gn;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/4ph;->A07:LX/4Gn;

    .line 72
    .line 73
    if-eq v0, v5, :cond_0

    .line 74
    .line 75
    iput-object v5, v6, LX/4ph;->A07:LX/4Gn;

    .line 76
    .line 77
    iget-object v0, v6, LX/4ph;->A09:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/high16 v0, 0x43870000    # 270.0f

    .line 86
    .line 87
    sub-float/2addr v8, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    .line 90
    .line 91
    sub-float v0, v8, v0

    .line 92
    .line 93
    invoke-interface {v7, v0}, LX/5d3;->setRotationY(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x42b40000    # 90.0f

    .line 97
    .line 98
    const/high16 v3, 0x43870000    # 270.0f

    .line 99
    .line 100
    invoke-static {v8, v4, v3}, LX/0AL;->A01(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v1, v6, LX/4ph;->A08:LX/5d3;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/high16 v0, 0x43340000    # 180.0f

    .line 109
    .line 110
    cmpg-float v0, v2, v0

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    sub-float/2addr v2, v4

    .line 115
    :goto_2
    div-float/2addr v2, v4

    .line 116
    invoke-interface {v1, v2}, LX/5d3;->setAvatarSideRotationProgress(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sub-float v2, v3, v2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object v0, p1, LX/1K0;->A07:LX/1K1;

    .line 126
    .line 127
    iget-wide v8, v0, LX/1K1;->A00:D

    .line 128
    .line 129
    :goto_3
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    sub-double/2addr v10, v12

    .line 141
    sub-double/2addr v6, v2

    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    cmpl-double v0, v10, v12

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sub-double/2addr v8, v12

    .line 149
    div-double v4, v8, v10

    .line 150
    .line 151
    :cond_6
    mul-double/2addr v4, v6

    .line 152
    add-double/2addr v2, v4

    .line 153
    iget-object v0, p0, LX/51T;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/4ph;

    .line 156
    .line 157
    iget-object v1, v0, LX/4ph;->A08:LX/5d3;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    double-to-float v0, v2

    .line 162
    invoke-interface {v1, v0}, LX/5d3;->setViewScale(F)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
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
.end method
