.class public final LX/7HJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/72Z;

.field public final A03:LX/4Hq;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x4

    .line 2
    new-instance v0, LX/0Pt;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/5CY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/7TY;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/7TY;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sput-object v3, LX/7HJ;->A05:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>(LX/72Z;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;LX/0QP;LX/0MW;J)V
    .locals 13

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    invoke-static {v2, v10}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7HJ;->A03:LX/4Hq;

    .line 23
    .line 24
    iput-object p1, p0, LX/7HJ;->A02:LX/72Z;

    .line 25
    .line 26
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7HJ;->A00:LX/00j;

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    new-instance v1, LX/7rf;

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v1 .. v6}, LX/7rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7HJ;->A01:LX/00j;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v6, LX/7vT;

    .line 53
    .line 54
    move-wide/from16 v11, p7

    .line 55
    .line 56
    move-object v7, p2

    .line 57
    move-object v8, p0

    .line 58
    invoke-direct/range {v6 .. v12}, LX/7vT;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/7HJ;LX/0gH;LX/0MW;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 150
    .line 151
    .line 152
.end method

.method public static final A00(LX/807;LX/7HJ;Ljava/util/List;)LX/7UH;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/86b;

    .line 20
    .line 21
    instance-of v0, v1, LX/7TW;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, LX/7HJ;->A02:LX/72Z;

    .line 26
    .line 27
    check-cast v1, LX/7TW;

    .line 28
    .line 29
    iget-object v1, v1, LX/7TW;->A00:LX/86M;

    .line 30
    .line 31
    iget-object v0, p1, LX/7HJ;->A03:LX/4Hq;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/72Z;->A01(LX/4Hq;LX/86M;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v5, p0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded"

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    check-cast p0, LX/86b;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/7UH;

    .line 58
    .line 59
    invoke-direct {v0, p0, v5, v1}, LX/7UH;-><init>(LX/86b;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-static {v5}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1
.end method


# virtual methods
.method public final A01()LX/0MX;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7HJ;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v5}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/85T;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/7HJ;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/7HJ;->A04:Z

    .line 19
    .line 20
    instance-of v0, v2, LX/7UH;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v2, LX/7UH;

    .line 25
    .line 26
    iget-object v1, v2, LX/7UH;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v2, LX/7UH;->A00:LX/86b;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, LX/7HJ;->A00(LX/807;LX/7HJ;Ljava/util/List;)LX/7UH;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v4, v3, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7HJ;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/85T;

    .line 12
    .line 13
    instance-of v0, v4, LX/7UH;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    check-cast v1, LX/7UH;

    .line 19
    .line 20
    iget-object v0, v1, LX/7UH;->A00:LX/86b;

    .line 21
    .line 22
    instance-of v0, v0, LX/7TX;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, LX/7UH;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/7TX;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    check-cast v1, LX/86b;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v4, LX/7UH;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3, v0}, LX/7UH;-><init>(LX/86b;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v6, v5, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    goto :goto_0
    .line 65
.end method
