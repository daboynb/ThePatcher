.class public final LX/9yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/Bqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0A()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yu;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x12d6

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9yu;->A00:LX/05V;

    .line 16
    .line 17
    const v0, 0x1405c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bqe;

    .line 25
    .line 26
    iput-object v0, p0, LX/9yu;->A02:LX/Bqe;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public Ayh(LX/DQ9;LX/DQ9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "secure_v0"

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move-object v7, p0

    .line 13
    iget-object v0, p0, LX/9yu;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/8yQ;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    new-instance v4, LX/AD6;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-object v8, p2

    .line 26
    move-object v9, p3

    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, LX/AD6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/8yQ;->A01:LX/8MY;

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v0, LX/8yd;

    .line 38
    .line 39
    move-object/from16 v1, p6

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/8yd;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/00X;->A06()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p5

    .line 48
    .line 49
    invoke-static {p4, v1}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x2d

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0, v2, v1}, LX/9gr;->A02(LX/AZV;LX/8fF;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {}, LX/00X;->A06()V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
