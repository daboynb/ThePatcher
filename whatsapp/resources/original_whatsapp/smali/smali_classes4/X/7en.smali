.class public final LX/7en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86x;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7ZR;


# direct methods
.method public constructor <init>(LX/7ZR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7en;->A01:LX/7ZR;

    .line 4
    .line 5
    const/16 v0, 0x1510

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7en;->A00:LX/05V;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public AC6()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/7en;->A01:LX/7ZR;

    .line 1
    .line 2
    instance-of v0, v2, LX/6N0;

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/6N0;

    .line 9
    .line 10
    iget-object v0, v2, LX/6N0;->A03:LX/7op;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7op;->thumbnail:[B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/79p;->A00([B)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    instance-of v0, v2, LX/6N5;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/6N5;

    .line 28
    .line 29
    invoke-static {v2}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v0, LX/5k8;->A00:F

    .line 36
    .line 37
    return v1
    .line 38
.end method

.method public AR9()LX/3AL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic AYl()Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AZ1()LX/1MK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7en;->A01:LX/7ZR;

    .line 1
    .line 2
    instance-of v0, v1, LX/1MK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1MK;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public AdX()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7en;->A01:LX/7ZR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7ZR;->A0F()LX/6L1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 7
    .line 8
    return-object v0
.end method

.method public Adc(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7en;->A01:LX/7ZR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7ZR;->A0F()LX/6L1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/6L1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, ":favicon"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    goto :goto_0
.end method

.method public Afz(Landroid/os/Handler;Landroid/view/View;LX/85X;LX/7aE;LX/6wp;Ljava/lang/Object;Z)LX/73Q;
    .locals 20

    .line 0
    move-object/from16 v16, p4

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    invoke-static {v6, v9, v10, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    iget-object v1, v7, LX/7en;->A01:LX/7ZR;

    .line 21
    .line 22
    instance-of v0, v1, LX/6N5;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move/from16 v11, p7

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/6N5;

    .line 33
    .line 34
    invoke-static {v0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v2, LX/5k8;->A0q:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, LX/5k8;->A0D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v2, LX/5k8;->A11:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/5k8;->A11:Z

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-static {v9, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v0, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    instance-of v0, v1, LX/6N4;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    instance-of v0, v1, LX/6N3;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :cond_1
    return-object v8

    .line 83
    :cond_2
    iput-boolean v4, v2, LX/5k8;->A11:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v7}, LX/7en;->B7w()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-nez p4, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, LX/7A1;->A00(LX/7ZR;)LX/6OU;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    if-nez v16, :cond_5

    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_4
    new-instance v4, LX/73Q;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, LX/73Q;-><init>(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/6wp;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_5
    new-instance v12, LX/73Q;

    .line 108
    .line 109
    move-object v13, v5

    .line 110
    move-object v14, v6

    .line 111
    move-object v15, v7

    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    move-object/from16 v18, v10

    .line 115
    .line 116
    move/from16 v19, v11

    .line 117
    .line 118
    invoke-direct/range {v12 .. v19}, LX/73Q;-><init>(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/6wp;Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    return-object v12
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
    .line 150
    .line 151
    .line 152
.end method

.method public Ag0()[B
    .locals 4

    .line 0
    iget-object v3, p0, LX/7en;->A01:LX/7ZR;

    .line 1
    .line 2
    instance-of v0, v3, LX/6N0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v3, LX/6N0;

    .line 8
    .line 9
    iget-object v0, v3, LX/6N0;->A03:LX/7op;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/7op;->thumbnail:[B

    .line 14
    .line 15
    :cond_0
    return-object v2

    .line 16
    :cond_1
    instance-of v0, v3, LX/6N5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/6mh;->A00(LX/7ZR;)LX/6L0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-class v0, LX/6L0;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public AgT()LX/7aE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7en;->A01:LX/7ZR;

    .line 1
    .line 2
    invoke-static {v0}, LX/7A1;->A00(LX/7ZR;)LX/6OU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Am7(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7en;->A01:LX/7ZR;

    .line 1
    .line 2
    instance-of v0, v1, LX/6N0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/6N5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, LX/1aj;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public AsV()LX/1W0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7en;->A01:LX/7ZR;

    .line 1
    .line 2
    invoke-static {v0}, LX/6mh;->A00(LX/7ZR;)LX/6L0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0c()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7en;->A01:LX/7ZR;

    .line 1
    .line 2
    instance-of v0, v2, LX/6N0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/6N0;

    .line 8
    .line 9
    iget-object v0, v2, LX/6N0;->A03:LX/7op;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/7op;->thumbnail:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    instance-of v0, v2, LX/6N5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/6N5;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/6N5;->B0b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public B4c()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7en;->A01:LX/7ZR;

    .line 1
    .line 2
    iget-wide v3, v0, LX/7ZR;->A03:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B6h()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B7w()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7en;->A01:LX/7ZR;

    .line 1
    .line 2
    iget-object v1, v0, LX/7ZR;->A0S:LX/6gG;

    .line 3
    .line 4
    sget-object v0, LX/6gG;->A08:LX/6gG;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B9u()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7en;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6ui;

    .line 7
    .line 8
    iget-object v1, p0, LX/7en;->A01:LX/7ZR;

    .line 9
    .line 10
    instance-of v0, v1, LX/6N5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/6N5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6N5;->A0Q()LX/7eP;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/6ui;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7gt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7gt;->A00(LX/7eP;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public B9v()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7en;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ui;

    .line 7
    .line 8
    iget-object v0, v0, LX/6ui;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7gr;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7AH;->A01(LX/86x;LX/7gr;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public BA5(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7en;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ui;

    .line 7
    .line 8
    iget-object v0, v0, LX/6ui;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, LX/7AH;->A00(LX/00q;LX/86x;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public C5U()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public CAb()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7en;->A01:LX/7ZR;

    .line 1
    .line 2
    const-class v0, LX/6L0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 9
    .line 10
    return v0
.end method
