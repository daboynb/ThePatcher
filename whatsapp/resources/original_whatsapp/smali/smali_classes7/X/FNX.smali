.class public LX/FNX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ec5;

.field public A02:Z

.field public final A03:Ljava/util/Set;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07T;

.field public final A07:LX/06w;

.field public final A08:LX/07C;

.field public final A09:LX/0HA;

.field public final A0A:LX/0UY;

.field public final A0B:LX/0UU;

.field public final A0C:LX/0NI;

.field public final A0D:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FNX;->A07:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FNX;->A06:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FNX;->A04:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FNX;->A0C:LX/0NI;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FNX;->A08:LX/07C;

    .line 32
    .line 33
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FNX;->A09:LX/0HA;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FNX;->A05:LX/0D8;

    .line 44
    .line 45
    const/16 v0, 0x79f

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 52
    .line 53
    iput-object v0, p0, LX/FNX;->A0D:Lcom/whatsapp/wamsys/JniBridge;

    .line 54
    .line 55
    invoke-static {}, LX/DYX;->A0e()LX/0UU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FNX;->A0B:LX/0UU;

    .line 60
    .line 61
    invoke-static {}, LX/DYZ;->A0P()LX/0UY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FNX;->A0A:LX/0UY;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FNX;->A03:Ljava/util/Set;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/FNX;->A02:Z

    .line 75
    .line 76
    const v0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    iput v0, p0, LX/FNX;->A00:I

    .line 80
    .line 81
    invoke-virtual {p0}, LX/FNX;->A00()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public A00()V
    .locals 17

    .line 0
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "linked_account_images"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget v1, v0, LX/FNX;->A00:I

    .line 13
    .line 14
    new-instance v10, LX/GF6;

    .line 15
    .line 16
    invoke-direct {v10, v1}, LX/GF6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, LX/FNX;->A06:LX/07T;

    .line 20
    .line 21
    iget-object v2, v0, LX/FNX;->A04:LX/07B;

    .line 22
    .line 23
    iget-object v9, v0, LX/FNX;->A0C:LX/0NI;

    .line 24
    .line 25
    iget-object v5, v0, LX/FNX;->A08:LX/07C;

    .line 26
    .line 27
    iget-object v6, v0, LX/FNX;->A09:LX/0HA;

    .line 28
    .line 29
    iget-object v3, v0, LX/FNX;->A05:LX/0D8;

    .line 30
    .line 31
    iget-object v11, v0, LX/FNX;->A0D:Lcom/whatsapp/wamsys/JniBridge;

    .line 32
    .line 33
    iget-object v8, v0, LX/FNX;->A0B:LX/0UU;

    .line 34
    .line 35
    iget-object v7, v0, LX/FNX;->A0A:LX/0UY;

    .line 36
    .line 37
    const-string v13, "linked-account-image-loader"

    .line 38
    .line 39
    const-wide/32 v15, 0x1000000

    .line 40
    .line 41
    .line 42
    const/4 v14, 0x4

    .line 43
    new-instance v1, LX/Ec5;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v16}, LX/Ec5;-><init>(LX/07B;LX/0D8;LX/07T;LX/07C;LX/0HA;LX/0UY;LX/0UU;LX/0NI;LX/Gd2;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LX/FNX;->A01:LX/Ec5;

    .line 49
    .line 50
    iput-object v1, v10, LX/GF6;->A00:LX/Ec5;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public A01(Landroid/widget/ImageView;LX/GZJ;LX/GZL;LX/FlT;I)V
    .locals 17

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    iget-object v11, v1, LX/FlT;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v10, LX/7V9;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    invoke-direct {v10, v0, v4, v3}, LX/7V9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v8, LX/G0u;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-direct {v8, v2, v4, v0}, LX/G0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v9, LX/G0x;

    .line 23
    .line 24
    invoke-direct {v9, v1, v0}, LX/G0x;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v12, v1, LX/FlT;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v1, LX/FlT;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const v15, 0x7fffffff

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/ED6;

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    move/from16 v14, p5

    .line 39
    .line 40
    move/from16 v16, v15

    .line 41
    .line 42
    invoke-direct/range {v6 .. v16}, LX/ED6;-><init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/FNX;->A01:LX/Ec5;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, LX/FNX;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, LX/FNX;->A01:LX/Ec5;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f0b149a

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/GF7;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f0b14a6

    .line 79
    .line 80
    .line 81
    iget v0, v6, LX/ED6;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LX/ED6;->AuH()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v6}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0b17b5

    .line 99
    .line 100
    .line 101
    const v2, 0x7f0b17b5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, v4, LX/FNX;->A01:LX/Ec5;

    .line 123
    .line 124
    invoke-virtual {v0, v6, v3}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
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
.end method

.method public A02(LX/GF7;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/GF7;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FNX;->A01:LX/Ec5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Fbu;->A04(LX/GdL;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/GF7;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/GF7;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GF7;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/FNX;->A02(LX/GF7;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
