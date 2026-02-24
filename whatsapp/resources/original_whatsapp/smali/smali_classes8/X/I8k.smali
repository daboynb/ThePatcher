.class public LX/I8k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A01:LX/IFg;

.field public A02:LX/JDw;

.field public A03:LX/I2e;

.field public A04:LX/I8v;

.field public A05:LX/Jmq;

.field public final A06:LX/Hzh;

.field public final A07:LX/JmS;

.field public final A08:Ljava/util/concurrent/BlockingQueue;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/HwB;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hzh;LX/IFg;LX/HwB;LX/JDw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jmq;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I8k;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/I8k;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iput-object v3, p0, LX/I8k;->A09:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    iput-object v0, p0, LX/I8k;->A06:LX/Hzh;

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    iput-object v9, p0, LX/I8k;->A02:LX/JDw;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    iput-object v10, p0, LX/I8k;->A01:LX/IFg;

    .line 31
    .line 32
    new-instance v11, LX/Ix3;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v11, p0, LX/I8k;->A07:LX/JmS;

    .line 38
    .line 39
    new-instance v1, LX/Iws;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/Iws;-><init>(LX/Hzh;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v0, LX/I2e;

    .line 46
    .line 47
    move-object/from16 v2, p6

    .line 48
    .line 49
    invoke-direct {v0, v1, v7, v2}, LX/I2e;-><init>(LX/JmP;LX/IUd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/I8k;->A03:LX/I2e;

    .line 53
    .line 54
    iget-boolean v0, v9, LX/JDw;->shouldUseFreshAbrEvaluatorPerLivePrefetch:Z

    .line 55
    .line 56
    move-object/from16 v1, p7

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v12, LX/Hzi;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    new-instance v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 67
    .line 68
    move v14, v13

    .line 69
    invoke-direct/range {v8 .. v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/JDw;LX/IFg;LX/JmS;LX/Hzi;ZZ)V

    .line 70
    .line 71
    .line 72
    iput-object v8, p0, LX/I8k;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 73
    .line 74
    new-instance v4, LX/Iwo;

    .line 75
    .line 76
    invoke-direct {v4, v8, v1}, LX/Iwo;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jmq;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/Hzi;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, LX/I8k;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 85
    .line 86
    iget-object v6, p0, LX/I8k;->A03:LX/I2e;

    .line 87
    .line 88
    new-instance v2, LX/I8v;

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    invoke-direct/range {v2 .. v10}, LX/I8v;-><init>(Landroid/content/Context;LX/Jyx;LX/Hzi;LX/I2e;LX/I8v;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/JmR;LX/IFg;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/I8k;->A04:LX/I8v;

    .line 95
    .line 96
    :cond_0
    iput-object v10, p0, LX/I8k;->A01:LX/IFg;

    .line 97
    .line 98
    iput-object v1, p0, LX/I8k;->A05:LX/Jmq;

    .line 99
    .line 100
    move-object/from16 v0, p4

    .line 101
    .line 102
    iput-object v0, p0, LX/I8k;->A0A:LX/HwB;

    .line 103
    .line 104
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
