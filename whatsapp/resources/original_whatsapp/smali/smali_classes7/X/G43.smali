.class public LX/G43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FdJ;IJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/G43;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G43;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LX/G43;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/G43;->$t:I

    .line 5
    .line 6
    iget-object v1, v2, LX/G43;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/FdJ;

    .line 9
    .line 10
    iget-wide v2, v2, LX/G43;->A00:J

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v4, LX/FNx;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, LX/FNx;->A01()LX/FcZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v0, LX/FcZ;->A02:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/FdJ;->A0E:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v1, LX/FdJ;->A09:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v20, 0x41

    .line 56
    .line 57
    move-object v8, v5

    .line 58
    move-object v10, v5

    .line 59
    move-object v11, v5

    .line 60
    move-object v13, v5

    .line 61
    move-object v14, v5

    .line 62
    move-object v15, v5

    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    move-object/from16 v18, v5

    .line 68
    .line 69
    move-object/from16 v19, v5

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    invoke-virtual/range {v4 .. v20}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    check-cast v4, Ljava/lang/Throwable;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/FdJ;->A0E:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, v1, LX/FdJ;->A09:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v6, 0x0

    .line 103
    iget-object v0, v5, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/9hf;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/9hf;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/9hf;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/16 v21, 0x41

    .line 123
    .line 124
    move-object v9, v6

    .line 125
    move-object v11, v6

    .line 126
    move-object v12, v6

    .line 127
    move-object v14, v6

    .line 128
    move-object v15, v6

    .line 129
    move-object/from16 v18, v6

    .line 130
    .line 131
    move-object/from16 v19, v6

    .line 132
    .line 133
    move-object/from16 v20, v6

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    move-object v10, v7

    .line 137
    invoke-virtual/range {v5 .. v21}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method
