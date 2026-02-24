.class public final LX/B6d;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Bbx;

.field public final A01:LX/Bbx;

.field public final A02:LX/Bby;

.field public final A03:LX/Bbz;

.field public final A04:LX/CIl;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/00h;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/CIl;Ljava/lang/Integer;Ljava/lang/String;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p6}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B6d;->A00:LX/Bbx;

    .line 8
    .line 9
    iput-object p4, p0, LX/B6d;->A03:LX/Bbz;

    .line 10
    .line 11
    iput-object p6, p0, LX/B6d;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/B6d;->A02:LX/Bby;

    .line 14
    .line 15
    iput-object p2, p0, LX/B6d;->A01:LX/Bbx;

    .line 16
    .line 17
    iput-boolean v0, p0, LX/B6d;->A08:Z

    .line 18
    .line 19
    iput-object p7, p0, LX/B6d;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/B6d;->A07:LX/00h;

    .line 22
    .line 23
    iput-object p5, p0, LX/B6d;->A04:LX/CIl;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 14

    .line 0
    iget-object v3, p0, LX/B6d;->A04:LX/CIl;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {}, LX/Ci0;->A04()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz v3, :cond_7

    .line 8
    .line 9
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v5, v0, v1, v2}, LX/Ci0;->A0C(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v3, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v1, p0, LX/B6d;->A08:Z

    .line 22
    .line 23
    sget-object v2, LX/IO7;->A0F:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v2, v0}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/B6d;->A06:Ljava/lang/String;

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v5, v0, v2}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-virtual {v3, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v0, "android.widget.Button"

    .line 55
    .line 56
    invoke-static {v5, v12, v0}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const v2, 0x3e99999a    # 0.3f

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, LX/CIl;

    .line 72
    .line 73
    invoke-direct {v0, v5, v5}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v2}, LX/Ci0;->A0A(LX/CIl;LX/CIl;F)LX/CIl;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v13, p0, LX/B6d;->A07:LX/00h;

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    :goto_1
    iget-object v3, p0, LX/B6d;->A00:LX/Bbx;

    .line 87
    .line 88
    iget-object v6, p0, LX/B6d;->A03:LX/Bbz;

    .line 89
    .line 90
    iget-object v5, p0, LX/B6d;->A02:LX/Bby;

    .line 91
    .line 92
    iget-object v0, p0, LX/B6d;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eq v2, v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v2, v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v2, v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq v2, v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne v2, v0, :cond_9

    .line 112
    .line 113
    sget-object v7, LX/K2g;->A2F:LX/K2g;

    .line 114
    .line 115
    :goto_2
    iget-object v4, p0, LX/B6d;->A01:LX/Bbx;

    .line 116
    .line 117
    new-instance v2, LX/B6J;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v8}, LX/B6J;-><init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/K2g;LX/CIl;)V

    .line 120
    .line 121
    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v11, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    new-instance v7, LX/B6K;

    .line 131
    .line 132
    move-object v8, v2

    .line 133
    invoke-direct/range {v7 .. v13}, LX/B6K;-><init>(LX/Ci0;LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_2
    sget-object v7, LX/K2g;->A16:LX/K2g;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v7, LX/K2g;->A1o:LX/K2g;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v7, LX/K2g;->A2z:LX/K2g;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v7, LX/K2g;->A2D:LX/K2g;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v9, v8}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    new-instance v3, LX/CIl;

    .line 155
    .line 156
    invoke-direct {v3, v5, v5}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 160
    .line 161
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v5, v0, v1, v2}, LX/Ci0;->A0C(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    return-object v2

    .line 170
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
