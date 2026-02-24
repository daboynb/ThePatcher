.class public final Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public synthetic constructor <init>(LX/00b;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00:LX/00b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    instance-of v0, v4, LX/D8R;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v9, v4

    .line 9
    check-cast v9, LX/D8R;

    .line 10
    .line 11
    iget v0, v9, LX/D8R;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_5

    .line 14
    .line 15
    iget v2, v9, LX/D8R;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v9, LX/D8R;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v9, LX/D8R;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v9, LX/D8R;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v2, :cond_8

    .line 36
    .line 37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/Bjp;

    .line 41
    .line 42
    instance-of v0, v3, LX/BFp;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v3, LX/BFp;

    .line 47
    .line 48
    iget-object v0, v3, LX/BFp;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/DXj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/DXj;->Ax3()LX/AyY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 59
    .line 60
    const v0, 0x14c868fb

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LX/BFp;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    instance-of v0, v3, LX/BFp;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast v3, LX/BFp;

    .line 83
    .line 84
    iget-object v0, v3, LX/BFp;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v0, v3, LX/BFo;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 102
    .line 103
    iput v2, v9, LX/D8R;->A00:I

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    move-object v6, p3

    .line 108
    move-object v7, p4

    .line 109
    move-object v8, p5

    .line 110
    invoke-virtual/range {v3 .. v9}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v1, :cond_0

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    new-instance v9, LX/D8R;

    .line 118
    .line 119
    invoke-direct {v9, p0, v4, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    instance-of v0, v3, LX/BFo;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
