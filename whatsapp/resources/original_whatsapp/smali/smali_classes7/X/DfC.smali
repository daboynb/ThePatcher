.class public final LX/DfC;
.super LX/0zl;
.source ""

# interfaces
.implements LX/GaJ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/17V;

.field public final A03:LX/Fkt;

.field public final A04:LX/1Fr;

.field public final A05:LX/FXC;

.field public final A06:LX/F6l;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/FUO;

.field public final A09:LX/Dx5;

.field public final A0A:LX/FEZ;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fkt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/DYZ;->A08()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DfC;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/DfC;->A03:LX/Fkt;

    .line 10
    .line 11
    iput-object p3, p0, LX/DfC;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x18183

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Dx5;

    .line 21
    .line 22
    iput-object v4, p0, LX/DfC;->A09:LX/Dx5;

    .line 23
    .line 24
    const v0, 0x1817b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/FEZ;

    .line 32
    .line 33
    iput-object v2, p0, LX/DfC;->A0A:LX/FEZ;

    .line 34
    .line 35
    const v0, 0x1817c

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/F6l;

    .line 43
    .line 44
    iput-object v1, p0, LX/DfC;->A06:LX/F6l;

    .line 45
    .line 46
    const/16 v0, 0x1b98

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/FUO;

    .line 53
    .line 54
    iput-object v0, p0, LX/DfC;->A08:LX/FUO;

    .line 55
    .line 56
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, LX/DfC;->A02:LX/17V;

    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DfC;->A04:LX/1Fr;

    .line 67
    .line 68
    iput-object v1, v2, LX/FEZ;->A00:LX/F6l;

    .line 69
    .line 70
    iget-object v2, v1, LX/F6l;->A00:LX/06e;

    .line 71
    .line 72
    const/16 v0, 0x2a

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v3, v1, v0}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/DfC;->A03:LX/Fkt;

    .line 83
    .line 84
    const v0, 0x2c320fee

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const v0, 0x2c3218b9

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v4, v0}, LX/Dx5;->A00(I)LX/FXC;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/DfC;->A05:LX/FXC;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/FXC;->A02()V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public static final A00(LX/DfC;I)V
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "BUSINESSAPISEARCH"

    .line 5
    .line 6
    iget-object v0, p0, LX/DfC;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/DfC;->A08:LX/FUO;

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-wide v6, v4

    .line 20
    invoke-virtual/range {v3 .. v8}, LX/FUO;->A02(JJI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/DfC;->A02:LX/17V;

    .line 24
    .line 25
    invoke-static {v4}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/EV2;

    .line 36
    .line 37
    iget v1, v0, LX/EV2;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x42

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v0, 0x43

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/ET6;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, p1}, LX/EUc;-><init>(LX/GaJ;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfC;->A0A:LX/FEZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/FEZ;->A00:LX/F6l;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0X(LX/Fkt;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/DfC;->A06:LX/F6l;

    .line 1
    .line 2
    iget-object v0, v0, LX/F6l;->A00:LX/06e;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FRa;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, v0, LX/FRa;->A03:LX/FIs;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v5, p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/DfC;->A02:LX/17V;

    .line 21
    .line 22
    new-array v1, v0, [LX/EV2;

    .line 23
    .line 24
    new-instance v0, LX/EUV;

    .line 25
    .line 26
    invoke-direct {v0}, LX/EUV;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    invoke-static {v1}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    iget-object v3, p0, LX/DfC;->A0A:LX/FEZ;

    .line 39
    .line 40
    iget-object v10, p0, LX/DfC;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LX/DfC;->A09:LX/Dx5;

    .line 43
    .line 44
    iget-object v1, p0, LX/DfC;->A03:LX/Fkt;

    .line 45
    .line 46
    const v0, 0x2c320fee

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v0, 0x2c3218b9

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v0}, LX/Dx5;->A00(I)LX/FXC;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v3}, LX/FEZ;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/FEZ;->A05:LX/Dw8;

    .line 62
    .line 63
    iget-object v0, v3, LX/FEZ;->A04:LX/F1f;

    .line 64
    .line 65
    iget-object v7, v0, LX/F1f;->A00:LX/FEg;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v6, LX/G6U;

    .line 69
    .line 70
    invoke-direct {v6, v3, v0}, LX/G6U;-><init>(LX/FEZ;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, LX/DfC;->A02:LX/17V;

    .line 80
    .line 81
    new-array v1, v0, [LX/EV2;

    .line 82
    .line 83
    new-instance v0, LX/EUV;

    .line 84
    .line 85
    invoke-direct {v0}, LX/EUV;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v0, v1, v3

    .line 89
    .line 90
    invoke-static {v1}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/DfC;->A01:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :goto_2
    iput-boolean v3, p0, LX/DfC;->A01:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, v2, LX/FIs;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-boolean v0, p0, LX/DfC;->A01:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/16 v1, 0x96

    .line 113
    .line 114
    iget-object v0, p0, LX/DfC;->A00:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v9, LX/FIs;

    .line 117
    .line 118
    invoke-direct {v9, v1, v0}, LX/FIs;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, LX/DfC;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget v0, v2, LX/FIs;->A00:I

    .line 131
    .line 132
    new-instance v9, LX/FIs;

    .line 133
    .line 134
    invoke-direct {v9, v0, v1}, LX/FIs;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/DfC;->A00:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v2, 0x0

    .line 141
    goto :goto_0

    .line 142
    :goto_3
    :try_start_0
    new-instance v4, LX/EU3;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v10}, LX/EU3;-><init>(LX/Fkt;LX/Gbq;LX/FEg;LX/FXC;LX/FIs;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-static {}, LX/00X;->A06()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_4
    invoke-static {}, LX/00X;->A06()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LX/G3V;->A0B()V

    .line 157
    .line 158
    .line 159
    iput-object v4, v3, LX/FEZ;->A03:LX/EME;

    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public bridge synthetic Bdv(LX/EUc;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DfC;->A01:Z

    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/DfC;->A02:LX/17V;

    .line 8
    .line 9
    invoke-static {v3}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x42

    .line 28
    .line 29
    new-instance v0, LX/EV2;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/EV2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DfC;->A03:LX/Fkt;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/DfC;->A0X(LX/Fkt;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
