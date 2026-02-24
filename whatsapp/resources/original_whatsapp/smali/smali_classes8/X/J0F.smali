.class public final LX/J0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A9N(LX/I8w;LX/Jml;)LX/I7z;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v5, v1

    .line 9
    check-cast v5, LX/J0R;

    .line 10
    .line 11
    iget-boolean v0, v5, LX/J0R;->A0N:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v5, LX/J0R;->A0K:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    new-instance v0, LX/Hvx;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/Hvx;-><init>(LX/I8w;)V

    .line 22
    .line 23
    .line 24
    new-instance v11, LX/J0O;

    .line 25
    .line 26
    invoke-direct {v11, v0}, LX/J0O;-><init>(LX/Hvx;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v2, LX/I8w;->A09:LX/9og;

    .line 30
    .line 31
    iget-object v8, v5, LX/J0R;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, v2, LX/I8w;->A00:J

    .line 34
    .line 35
    iget-wide v6, v2, LX/I8w;->A01:J

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v2, v6, v0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v9, LX/9og;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v10, "lastImpressionForSurface"

    .line 46
    .line 47
    invoke-static {v9, v10}, LX/9og;->A00(LX/9og;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v6, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v11, LX/J0O;->A00:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v11, LX/J0O;->A01:Ljava/lang/Long;

    .line 67
    .line 68
    cmp-long v0, v3, v6

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "lastQPForImpressionForSurface"

    .line 73
    .line 74
    invoke-static {v9, v0}, LX/9og;->A00(LX/9og;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "eligibilityDurationAfterFirstImpression"

    .line 94
    .line 95
    invoke-static {v8, v0}, LX/9og;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget v5, v5, LX/J0R;->A00:I

    .line 104
    .line 105
    if-lez v5, :cond_2

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    cmp-long v0, v6, v1

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    sub-long/2addr v3, v6

    .line 114
    int-to-long v1, v5

    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-gtz v0, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-static {v11}, LX/IKq;->A01(LX/Jq9;)LX/I7z;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    return-object v10

    .line 124
    :cond_2
    const-string v14, "outside_eligibility_duration"

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    new-instance v10, LX/I7z;

    .line 130
    .line 131
    move-object v15, v12

    .line 132
    move/from16 v18, v16

    .line 133
    .line 134
    move-object v13, v12

    .line 135
    move/from16 v17, v16

    .line 136
    .line 137
    invoke-direct/range {v10 .. v18}, LX/I7z;-><init>(LX/Jq9;LX/3SF;LX/FRQ;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 138
    .line 139
    .line 140
    return-object v10

    .line 141
    :cond_3
    new-instance v0, LX/J0M;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/J0M;-><init>(LX/Jml;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/IKq;->A01(LX/Jq9;)LX/I7z;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    return-object v10
    .line 151
    .line 152
.end method

.method public CF9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "client_surface_delay"

    .line 1
    .line 2
    return-object v0
.end method
