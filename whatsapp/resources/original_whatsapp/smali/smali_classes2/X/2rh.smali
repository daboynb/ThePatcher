.class public final LX/2rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2e8;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/DTN;


# direct methods
.method public constructor <init>(LX/DTN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2rh;->A02:LX/DTN;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2rh;->A01:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, LX/2e8;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v1, LX/2e8;->A00:I

    .line 18
    .line 19
    iput v0, v1, LX/2e8;->A01:I

    .line 20
    .line 21
    iput-object v1, p0, LX/2rh;->A00:LX/2e8;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(Landroid/content/Context;LX/2os;LX/2rh;Z)V
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v2, v4, LX/2rh;->A01:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v1, v5, LX/2os;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/C3t;

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/C3t;->A05:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/2rh;->A02:LX/DTN;

    .line 27
    .line 28
    new-instance v3, LX/C3t;

    .line 29
    .line 30
    invoke-direct {v3, v6, v0}, LX/C3t;-><init>(Landroid/content/Context;LX/DTN;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, v5, LX/2os;->A03:LX/Ci0;

    .line 37
    .line 38
    iget v2, v5, LX/2os;->A00:I

    .line 39
    .line 40
    iget v9, v5, LX/2os;->A02:I

    .line 41
    .line 42
    iget v10, v5, LX/2os;->A01:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v3, LX/C3t;->A04:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v1, v3, LX/C3t;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    :cond_3
    iput-boolean v0, v3, LX/C3t;->A04:Z

    .line 59
    .line 60
    iput v2, v3, LX/C3t;->A00:I

    .line 61
    .line 62
    iput-object v4, v3, LX/C3t;->A01:LX/Ci0;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/C3t;->A00()Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-boolean v0, v3, LX/C3t;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 p1, 0x1

    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    move v13, v11

    .line 79
    move-object v7, v6

    .line 80
    move v12, v11

    .line 81
    invoke-static/range {v4 .. v13}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-boolean v11, v3, LX/C3t;->A04:Z

    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    move-object v15, v6

    .line 88
    move-object/from16 v16, v6

    .line 89
    .line 90
    move-object v12, v4

    .line 91
    move-object v13, v5

    .line 92
    move-object v14, v6

    .line 93
    move/from16 v17, v9

    .line 94
    .line 95
    move/from16 p0, v10

    .line 96
    .line 97
    move/from16 p2, p1

    .line 98
    .line 99
    move/from16 p3, v11

    .line 100
    .line 101
    invoke-static/range {v12 .. v21}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
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
.end method
