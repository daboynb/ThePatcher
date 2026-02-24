.class public final synthetic LX/Cy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQe;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/BTQ;

.field public final synthetic A02:LX/Ano;

.field public final synthetic A03:LX/0aT;

.field public final synthetic A04:LX/CWN;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(LX/0k1;LX/BTQ;LX/Ano;LX/0aT;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3Wm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cy4;->A02:LX/Ano;

    .line 4
    .line 5
    iput-object p9, p0, LX/Cy4;->A08:LX/3Wm;

    .line 6
    .line 7
    iput-object p4, p0, LX/Cy4;->A03:LX/0aT;

    .line 8
    .line 9
    iput-object p6, p0, LX/Cy4;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/Cy4;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/Cy4;->A00:LX/0k1;

    .line 14
    .line 15
    iput-object p2, p0, LX/Cy4;->A01:LX/BTQ;

    .line 16
    .line 17
    iput-object p5, p0, LX/Cy4;->A04:LX/CWN;

    .line 18
    .line 19
    iput-object p8, p0, LX/Cy4;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final Bac(LX/BTC;LX/BTC;LX/COl;Ljava/lang/String;Z)V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Cy4;->A02:LX/Ano;

    .line 3
    .line 4
    iget-object v5, v2, LX/Cy4;->A08:LX/3Wm;

    .line 5
    .line 6
    iget-object v4, v2, LX/Cy4;->A03:LX/0aT;

    .line 7
    .line 8
    iget-object v1, v2, LX/Cy4;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v2, LX/Cy4;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v2, LX/Cy4;->A00:LX/0k1;

    .line 13
    .line 14
    iget-object v6, v2, LX/Cy4;->A01:LX/BTQ;

    .line 15
    .line 16
    iget-object v12, v2, LX/Cy4;->A04:LX/CWN;

    .line 17
    .line 18
    iget-object v2, v2, LX/Cy4;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v30, "DEREGISTER"

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/Ano;->A00(LX/Ano;LX/COl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v3, v0, LX/Ano;->A0F:LX/Czd;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/Czd;->A0G()J

    .line 33
    .line 34
    .line 35
    move-result-wide v26

    .line 36
    new-instance v8, LX/CLb;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/0aX;

    .line 44
    .line 45
    invoke-virtual {v8, v3}, LX/CLb;->A02(LX/0aX;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v8, LX/CLb;->A02:LX/0aT;

    .line 49
    .line 50
    invoke-virtual {v8}, LX/CLb;->A01()LX/Czx;

    .line 51
    .line 52
    .line 53
    move-result-object v24

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v8, v0, LX/Ano;->A0C:LX/07T;

    .line 57
    .line 58
    iget-object v3, v0, LX/Ano;->A0B:LX/07t;

    .line 59
    .line 60
    invoke-static {v3, v8}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    iget-object v8, v0, LX/Ano;->A0D:LX/BR5;

    .line 65
    .line 66
    invoke-static {v7}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v3, v6, LX/BTQ;->A05:LX/0k1;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v15, v3, LX/0k1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    iget-object v11, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, LX/0aX;

    .line 81
    .line 82
    invoke-static {v4}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    iget-object v3, v0, LX/Ano;->A0M:LX/0jL;

    .line 87
    .line 88
    invoke-virtual {v3}, LX/0jL;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    new-instance v9, LX/6Mp;

    .line 93
    .line 94
    move-object/from16 v25, v9

    .line 95
    .line 96
    move-object/from16 v28, v1

    .line 97
    .line 98
    move-object/from16 v29, v2

    .line 99
    .line 100
    invoke-direct/range {v25 .. v30}, LX/6Mp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, LX/Cxz;

    .line 104
    .line 105
    move-object/from16 v18, p4

    .line 106
    .line 107
    move-object/from16 v21, v10

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    move-object/from16 v23, v12

    .line 112
    .line 113
    move-object/from16 v25, v18

    .line 114
    .line 115
    move-object/from16 v26, v20

    .line 116
    .line 117
    move-object/from16 v27, v2

    .line 118
    .line 119
    invoke-direct/range {v21 .. v27}, LX/Cxz;-><init>(LX/Ano;LX/CWN;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-virtual/range {v8 .. v20}, LX/BR5;->A02(LX/6Mp;LX/DQd;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const/4 v15, 0x0

    .line 129
    goto :goto_0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
