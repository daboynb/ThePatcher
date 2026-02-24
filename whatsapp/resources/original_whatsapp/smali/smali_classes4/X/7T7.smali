.class public final LX/7T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gct;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/86y;

.field public final synthetic A03:LX/7C7;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/86y;LX/7C7;Ljava/lang/Integer;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7T7;->A02:LX/86y;

    .line 1
    .line 2
    iput p4, p0, LX/7T7;->A00:I

    .line 3
    .line 4
    iput p5, p0, LX/7T7;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/7T7;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/7T7;->A05:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/7T7;->A06:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/7T7;->A03:LX/7C7;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
.end method


# virtual methods
.method public AYw()LX/GWb;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v10, v6, LX/7T7;->A02:LX/86y;

    .line 3
    .line 4
    invoke-interface {v10}, LX/86y;->AZ4()LX/1Ks;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-interface {v10}, LX/86y;->Aqk()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/7Fw;->A00(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :goto_0
    invoke-static {v10}, LX/7JT;->A01(LX/86y;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget v5, v6, LX/7T7;->A00:I

    .line 27
    .line 28
    iget v4, v6, LX/7T7;->A01:I

    .line 29
    .line 30
    iget-object v13, v6, LX/7T7;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-boolean v3, v6, LX/7T7;->A05:Z

    .line 33
    .line 34
    iget-boolean v2, v6, LX/7T7;->A06:Z

    .line 35
    .line 36
    iget-object v6, v6, LX/7T7;->A03:LX/7C7;

    .line 37
    .line 38
    iget-object v0, v6, LX/7C7;->A05:LX/F5W;

    .line 39
    .line 40
    iget-object v14, v0, LX/F5W;->A00:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, v6, LX/7C7;->A04:LX/0Pp;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v7, v0, [Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v7, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {v7, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v7, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v7, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v7, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v13}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v6, v6, LX/7C7;->A06:LX/6u1;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v6, LX/6u1;->A00:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_2
    new-instance v8, LX/68m;

    .line 97
    .line 98
    move/from16 v20, v2

    .line 99
    .line 100
    move/from16 v19, v3

    .line 101
    .line 102
    move/from16 v18, v4

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    invoke-direct/range {v8 .. v20}, LX/68m;-><init>(LX/1Ks;LX/86y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIZZ)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_0
    iget-object v0, v6, LX/6u1;->A01:LX/00j;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Random;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v6, LX/6u1;->A00:Ljava/lang/Long;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v15, v6, LX/6u1;->A00:Ljava/lang/Long;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-interface {v10}, LX/86z;->Aqb()LX/6gG;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v10}, LX/1Kt;->A1H(LX/86y;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/7Fw;->A02(LX/6gG;Z)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public AYx()LX/GWb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic AoB()LX/GWb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Bqx()LX/GWb;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7T7;->AYw()LX/GWb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
