.class public final synthetic LX/GHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Fde;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Fde;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GHu;->A01:LX/Fde;

    .line 4
    .line 5
    iput-object p3, p0, LX/GHu;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/GHu;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/GHu;->A00:J

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GHu;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/GHu;->A01:LX/Fde;

    .line 3
    .line 4
    iget-object v3, v4, LX/GHu;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v4, LX/GHu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, v4, LX/GHu;->A00:J

    .line 9
    .line 10
    iget-boolean v5, v4, LX/GHu;->A04:Z

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v3, v4, LX/EZw;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    instance-of v3, v4, LX/1Bn;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    instance-of v3, v4, LX/EZs;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, v8, LX/Fde;->A0B:LX/05V;

    .line 47
    .line 48
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, LX/GBq;

    .line 53
    .line 54
    iget-object v6, v8, LX/Fde;->A0G:LX/13M;

    .line 55
    .line 56
    invoke-virtual {v6}, LX/13L;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v3, 0x62

    .line 61
    .line 62
    invoke-static {v4, v3}, LX/1ae;->A1N(II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v6}, LX/DYY;->A03(LX/13L;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v8}, LX/Fde;->A09()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    const/4 v6, 0x2

    .line 75
    iget-object v3, v12, LX/GBq;->A01:LX/07B;

    .line 76
    .line 77
    invoke-static {v3}, LX/FZi;->A01(LX/07B;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v11, LX/EHY;

    .line 84
    .line 85
    invoke-direct {v11}, LX/EHY;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-static {v11, v3, v4}, LX/DYa;->A0y(LX/EHY;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v11, LX/EHY;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v11, v12}, LX/GBq;->A02(LX/EHY;LX/GBq;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v15, 0x0

    .line 122
    move-object/from16 v19, v15

    .line 123
    .line 124
    move-object/from16 v20, v15

    .line 125
    .line 126
    move-object/from16 v23, v15

    .line 127
    .line 128
    move-object/from16 v18, v15

    .line 129
    .line 130
    invoke-static/range {v11 .. v23}, LX/GBq;->A04(LX/EHY;LX/GBq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v12}, LX/GBq;->A01(LX/0DA;LX/GBq;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-nez v9, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v4, v0, :cond_4

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v10, 0x3

    .line 147
    move-object v8, v4

    .line 148
    move-object v9, v4

    .line 149
    move-object v3, v12

    .line 150
    move-object v6, v2

    .line 151
    move-object v7, v4

    .line 152
    move v11, v0

    .line 153
    invoke-virtual/range {v3 .. v11}, LX/GBq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
    .line 157
    .line 158
.end method
