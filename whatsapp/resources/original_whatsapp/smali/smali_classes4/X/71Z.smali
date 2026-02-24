.class public final synthetic LX/71Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IWk;

.field public final synthetic A01:LX/1Ni;

.field public final synthetic A02:LX/7eJ;

.field public final synthetic A03:LX/6xh;

.field public final synthetic A04:LX/0aO;

.field public final synthetic A05:LX/6yI;

.field public final synthetic A06:LX/7KG;


# direct methods
.method public synthetic constructor <init>(LX/IWk;LX/1Ni;LX/7eJ;LX/6xh;LX/0aO;LX/6yI;LX/7KG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/71Z;->A03:LX/6xh;

    .line 4
    .line 5
    iput-object p3, p0, LX/71Z;->A02:LX/7eJ;

    .line 6
    .line 7
    iput-object p1, p0, LX/71Z;->A00:LX/IWk;

    .line 8
    .line 9
    iput-object p5, p0, LX/71Z;->A04:LX/0aO;

    .line 10
    .line 11
    iput-object p6, p0, LX/71Z;->A05:LX/6yI;

    .line 12
    .line 13
    iput-object p7, p0, LX/71Z;->A06:LX/7KG;

    .line 14
    .line 15
    iput-object p2, p0, LX/71Z;->A01:LX/1Ni;

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
.method public final A00(Ljava/io/File;Z)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/71Z;->A03:LX/6xh;

    .line 3
    .line 4
    iget-object v15, v1, LX/71Z;->A02:LX/7eJ;

    .line 5
    .line 6
    iget-object v14, v1, LX/71Z;->A00:LX/IWk;

    .line 7
    .line 8
    iget-object v6, v1, LX/71Z;->A04:LX/0aO;

    .line 9
    .line 10
    iget-object v5, v1, LX/71Z;->A05:LX/6yI;

    .line 11
    .line 12
    iget-object v13, v1, LX/71Z;->A06:LX/7KG;

    .line 13
    .line 14
    iget-object v4, v1, LX/71Z;->A01:LX/1Ni;

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v20

    .line 33
    invoke-static {v7}, LX/7K9;->A06(Ljava/io/File;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    new-instance v2, LX/76x;

    .line 38
    .line 39
    move-object/from16 v16, v2

    .line 40
    .line 41
    move-object/from16 v17, v7

    .line 42
    .line 43
    invoke-direct/range {v16 .. v21}, LX/76x;-><init>(Ljava/io/File;Ljava/lang/String;[BJ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LX/6xh;->A01:LX/0bK;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v22, 0x0

    .line 52
    .line 53
    new-instance v17, LX/7eW;

    .line 54
    .line 55
    move-object/from16 v18, v15

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    move-object/from16 v20, v6

    .line 60
    .line 61
    move-object/from16 v21, v5

    .line 62
    .line 63
    invoke-direct/range {v17 .. v22}, LX/7eW;-><init>(LX/7eJ;LX/6xh;LX/0aO;LX/6yI;I)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v0, LX/6xh;->A08:LX/Jr5;

    .line 67
    .line 68
    iget-object v11, v0, LX/6xh;->A07:LX/Jr4;

    .line 69
    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ".mp4"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v0}, LX/0aO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    iget-wide v2, v5, LX/6yI;->A03:J

    .line 92
    .line 93
    iget-wide v0, v5, LX/6yI;->A04:J

    .line 94
    .line 95
    iget-object v10, v5, LX/6yI;->A07:LX/Giy;

    .line 96
    .line 97
    iget v9, v5, LX/6yI;->A02:I

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    if-eq v9, v8, :cond_1

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    if-ne v9, v8, :cond_2

    .line 106
    .line 107
    :cond_1
    const/16 v27, 0x1

    .line 108
    .line 109
    :cond_2
    iget-boolean v8, v5, LX/6yI;->A0K:Z

    .line 110
    .line 111
    new-instance v5, LX/HQa;

    .line 112
    .line 113
    move/from16 v28, v8

    .line 114
    .line 115
    move-wide/from16 v25, v0

    .line 116
    .line 117
    move-object/from16 v22, v7

    .line 118
    .line 119
    move-wide/from16 v23, v2

    .line 120
    .line 121
    move-object/from16 v19, v12

    .line 122
    .line 123
    move-object/from16 v20, v13

    .line 124
    .line 125
    move-object/from16 v18, v11

    .line 126
    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    move-object v13, v5

    .line 130
    invoke-direct/range {v13 .. v28}, LX/HQa;-><init>(LX/IWk;LX/80c;LX/Giy;LX/Jt4;LX/Jr4;LX/Jr5;LX/7KG;Ljava/io/File;Ljava/io/File;JJZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/0aO;->A04:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/7DA;

    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, LX/7DA;->A00(LX/1Ni;LX/IIe;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
