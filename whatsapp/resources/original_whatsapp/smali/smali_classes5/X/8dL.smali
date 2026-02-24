.class public abstract LX/8dL;
.super LX/8k3;
.source ""

# interfaces
.implements LX/AXK;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "D59911441"
.end annotation


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:LX/1Ks;


# direct methods
.method public constructor <init>(LX/IVO;LX/7FM;LX/1Ks;LX/1Go;Ljava/lang/String;IJZ)V
    .locals 11

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p3, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, LX/8k3;-><init>(LX/IVO;LX/7FM;LX/0Fq;LX/1Go;Ljava/lang/String;IJZ)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/8dL;->A01:LX/1Ks;

    .line 24
    .line 25
    iget-object v0, p0, LX/8k3;->A00:LX/0Fq;

    .line 26
    .line 27
    iput-object v0, p0, LX/8dL;->A00:LX/0Fq;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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


# virtual methods
.method public A0A(LX/1Ks;)LX/8dL;
    .locals 11

    .line 0
    instance-of v0, p0, LX/8e1;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/8e1;

    .line 7
    .line 8
    iget-object v4, v0, LX/1Gf;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, v0, LX/8e1;->A01:Z

    .line 11
    .line 12
    iget-wide v5, v0, LX/1Gf;->A04:J

    .line 13
    .line 14
    iget-object v1, v0, LX/1Gf;->A00:LX/7FM;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Gf;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v2, v0, LX/8e1;->A00:LX/0Fq;

    .line 21
    .line 22
    new-instance v0, LX/8e1;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, LX/8e1;-><init>(LX/7FM;LX/0Fq;LX/1Ks;Ljava/lang/String;JZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, LX/8e0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/8e0;

    .line 34
    .line 35
    iget-object v5, v0, LX/1Gf;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, LX/8e0;->A00:LX/0Fq;

    .line 38
    .line 39
    iget-object v6, v0, LX/8e0;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LX/8e0;->A01:LX/93o;

    .line 42
    .line 43
    iget-wide v7, v0, LX/1Gf;->A04:J

    .line 44
    .line 45
    iget-object v1, v0, LX/1Gf;->A00:LX/7FM;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Gf;->A06()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    new-instance v0, LX/8e0;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, LX/8e0;-><init>(LX/7FM;LX/0Fq;LX/1Ks;LX/93o;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object v0, p0

    .line 58
    check-cast v0, LX/8dz;

    .line 59
    .line 60
    iget-object v4, v0, LX/1Gf;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v9, v0, LX/8dz;->A02:Z

    .line 63
    .line 64
    iget-wide v5, v0, LX/1Gf;->A04:J

    .line 65
    .line 66
    iget-wide v7, v0, LX/8dz;->A00:J

    .line 67
    .line 68
    iget-object v1, v0, LX/1Gf;->A00:LX/7FM;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1Gf;->A06()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v2, v0, LX/8dz;->A01:LX/0Fq;

    .line 75
    .line 76
    new-instance v0, LX/8dz;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v10}, LX/8dz;-><init>(LX/7FM;LX/0Fq;LX/1Ks;Ljava/lang/String;JJZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
