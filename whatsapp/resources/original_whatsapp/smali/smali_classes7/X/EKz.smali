.class public LX/EKz;
.super LX/EL1;
.source ""


# instance fields
.field public final synthetic A00:LX/1JL;

.field public final synthetic A01:LX/FZ9;

.field public final synthetic A02:LX/EZi;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1JL;LX/FZ9;LX/EZi;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EKz;->A01:LX/FZ9;

    .line 1
    .line 2
    iput-object p4, p0, LX/EKz;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/EKz;->A00:LX/1JL;

    .line 5
    .line 6
    iput-object p3, p0, LX/EKz;->A02:LX/EZi;

    .line 7
    .line 8
    invoke-direct {p0}, LX/EL1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic A0G()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v2, p0, LX/EKz;->A01:LX/FZ9;

    .line 1
    .line 2
    iget-object v5, v2, LX/FZ9;->A0C:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x4e28

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    if-le v4, v3, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x57a7

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x3241

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/00I;->A0J(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-wide v5, LX/FZ9;->A0P:J

    .line 39
    .line 40
    long-to-float v0, v5

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-long v13, v1

    .line 43
    iget-object v9, p0, LX/EKz;->A03:Ljava/util/List;

    .line 44
    .line 45
    iget-object v7, p0, LX/EKz;->A00:LX/1JL;

    .line 46
    .line 47
    iget-object v6, v2, LX/FZ9;->A0G:LX/133;

    .line 48
    .line 49
    iget-object v5, v2, LX/FZ9;->A09:LX/0Vt;

    .line 50
    .line 51
    iget-object v0, p0, LX/EKz;->A02:LX/EZi;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/13L;->A06()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/FZ9;->A0M:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6, v5, v1, v3, v0}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/G1x;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v1, v2, LX/FZ9;->A0N:LX/01w;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, v4}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/2addr v0, v4

    .line 79
    add-int/lit8 v12, v0, 0x1

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v7, v0, v11}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    new-instance v6, LX/3PI;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v14}, LX/3PI;-><init>(LX/1JL;LX/1H6;Ljava/util/List;LX/0gH;LX/01w;IJ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    mul-int/2addr v0, v1

    .line 97
    div-int/lit8 v1, v0, 0x64

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/16 v0, 0x3241

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/00I;->A0J(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-wide v4, LX/FZ9;->A0P:J

    .line 117
    .line 118
    long-to-float v0, v4

    .line 119
    mul-float/2addr v1, v0

    .line 120
    float-to-long v11, v1

    .line 121
    iget-object v8, p0, LX/EKz;->A03:Ljava/util/List;

    .line 122
    .line 123
    iget-object v6, p0, LX/EKz;->A00:LX/1JL;

    .line 124
    .line 125
    iget-object v5, v2, LX/FZ9;->A0G:LX/133;

    .line 126
    .line 127
    iget-object v4, v2, LX/FZ9;->A09:LX/0Vt;

    .line 128
    .line 129
    iget-object v0, p0, LX/EKz;->A02:LX/EZi;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/13L;->A06()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v2, LX/FZ9;->A0M:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v5, v4, v1, v3, v0}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/G1x;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v8, v3, v6}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x6

    .line 150
    new-instance v5, LX/3Pe;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v12}, LX/3Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
