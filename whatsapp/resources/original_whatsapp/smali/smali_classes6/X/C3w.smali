.class public final LX/C3w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public final A01:LX/CLO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CLO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/C3w;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/C3w;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/C3w;->A01:LX/CLO;

    .line 11
    .line 12
    iput-object p4, p0, LX/C3w;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/C3w;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/C3w;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C3w;->A06:Ljava/util/List;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final A00(LX/Cny;)V
    .locals 8

    .line 0
    const-string v5, " to "

    .line 1
    .line 2
    const-string v7, "Failed to create transition animator from "

    .line 3
    .line 4
    const-string v4, "BloksScreenTransition"

    .line 5
    .line 6
    iget-object v0, p0, LX/C3w;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v6, LX/Bmb;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/CLO;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/CLO;->A00(LX/BEp;LX/CLK;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    iget-object v0, p0, LX/C3w;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/CLO;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/CLO;->A00(LX/BEp;LX/CLK;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-static {v3}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v2, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/5iq;->A1a()[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/C3w;->A01:LX/CLO;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, v2}, LX/CLO;->A00(LX/BEp;LX/CLK;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v0, v2, Landroid/animation/Animator;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v2, Landroid/animation/Animator;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/C3w;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/C3w;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ". The expression returned null."

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v6

    .line 118
    :cond_4
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v3

    .line 123
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/C3w;->A04:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/C3w;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " due to exception."

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, p0, LX/C3w;->A01:LX/CLO;

    .line 147
    .line 148
    iget-object v0, v0, LX/CLO;->A00:LX/BEp;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v1, v0, LX/BEp;->A02:LX/Cny;

    .line 153
    .line 154
    :goto_2
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v4, v2, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v6

    .line 162
    :goto_3
    iput-object v2, p0, LX/C3w;->A00:Landroid/animation/Animator;

    .line 163
    .line 164
    invoke-static {p1}, LX/Cny;->A02(LX/Cny;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    new-instance v0, LX/AdF;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0, v1}, LX/AdF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    goto :goto_2

    .line 179
    nop

    .line 180
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
