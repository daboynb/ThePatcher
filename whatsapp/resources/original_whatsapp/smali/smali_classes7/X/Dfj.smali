.class public final LX/Dfj;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/F7j;

.field public final A02:LX/06p;

.field public final A03:LX/0Fq;

.field public final A04:LX/0YH;

.field public final A05:LX/9Pm;

.field public final A06:LX/FUe;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/00j;

.field public final A0B:LX/01w;

.field public final A0C:LX/0MV;

.field public final A0D:LX/0MX;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Dfj;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dfj;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/Dfj;->A03:LX/0Fq;

    .line 13
    .line 14
    iput-object p4, p0, LX/Dfj;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Dfj;->A0B:LX/01w;

    .line 21
    .line 22
    const/16 v0, 0x43ca

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/F7j;

    .line 29
    .line 30
    iput-object v0, p0, LX/Dfj;->A01:LX/F7j;

    .line 31
    .line 32
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Dfj;->A04:LX/0YH;

    .line 37
    .line 38
    const v0, 0x10359

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FUe;

    .line 46
    .line 47
    iput-object v0, p0, LX/Dfj;->A06:LX/FUe;

    .line 48
    .line 49
    const v0, 0x1034f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9Pm;

    .line 57
    .line 58
    iput-object v0, p0, LX/Dfj;->A05:LX/9Pm;

    .line 59
    .line 60
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Dfj;->A02:LX/06p;

    .line 65
    .line 66
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 67
    .line 68
    iput-object v0, p0, LX/Dfj;->A00:Ljava/util/List;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/GTx;->A01(Ljava/lang/Object;I)LX/00k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Dfj;->A0A:LX/00j;

    .line 77
    .line 78
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 79
    .line 80
    invoke-static {v0, v2, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Dfj;->A0C:LX/0MV;

    .line 85
    .line 86
    iget-object v0, p0, LX/Dfj;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v2, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v1, v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    const v5, 0x7f1234fa

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, LX/Dfj;->A0A:LX/00j;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Aa3;

    .line 113
    .line 114
    invoke-interface {v0}, LX/Aa3;->AgR()LX/9jE;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, LX/9jE;->A00:I

    .line 119
    .line 120
    int-to-long v6, v0

    .line 121
    const-wide/32 v2, 0x100000

    .line 122
    .line 123
    .line 124
    add-long/2addr v6, v2

    .line 125
    const-wide/16 v0, 0x1

    .line 126
    .line 127
    sub-long/2addr v6, v0

    .line 128
    div-long/2addr v6, v2

    .line 129
    iget-object v0, p0, LX/Dfj;->A02:LX/06p;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-boolean v8, v0, LX/0Jd;->A06:Z

    .line 138
    .line 139
    :goto_1
    new-instance v3, LX/FKq;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, LX/FKq;-><init>(Ljava/lang/Integer;IJZ)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/EFe;

    .line 145
    .line 146
    invoke-direct {v0, v3}, LX/EFe;-><init>(LX/FKq;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Dfj;->A0D:LX/0MX;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const/4 v8, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const v5, 0x7f1234f9

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
