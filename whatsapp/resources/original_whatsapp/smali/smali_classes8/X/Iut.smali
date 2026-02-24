.class public LX/Iut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpD;


# instance fields
.field public final A00:LX/HaS;

.field public final A01:LX/IIv;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/I7q;


# direct methods
.method public constructor <init>(LX/HaS;LX/IIv;LX/I7q;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Iut;->A04:LX/I7q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Iut;->A01:LX/IIv;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iut;->A00:LX/HaS;

    .line 8
    .line 9
    iput-object p4, p0, LX/Iut;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p5, p0, LX/Iut;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public AFz()LX/JvP;
    .locals 28

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v1, v2, LX/Iut;->A01:LX/IIv;

    .line 4
    .line 5
    iget v0, v1, LX/IIv;->A01:I

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/Gwq;

    .line 11
    .line 12
    invoke-direct {v2, v15}, LX/Iuw;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/Iuv;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/Iuv;-><init>(LX/JvP;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v11, v2, LX/Iut;->A00:LX/HaS;

    .line 22
    .line 23
    sget-object v8, LX/HaS;->A08:LX/HaS;

    .line 24
    .line 25
    if-ne v11, v8, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/IIv;->A0L:LX/CWD;

    .line 28
    .line 29
    iget-object v0, v0, LX/CWD;->A05:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v0}, LX/Hlg;->A00(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/Iut;->A04:LX/I7q;

    .line 38
    .line 39
    iget-object v1, v0, LX/I7q;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v0, LX/I7q;->A04:LX/JEM;

    .line 42
    .line 43
    iget-object v0, v0, LX/JEM;->userAgent:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/Iuz;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/Iuz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LX/HaS;->A02:LX/HaS;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-ne v11, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, LX/IIv;->A0L:LX/CWD;

    .line 57
    .line 58
    iget-object v0, v0, LX/CWD;->A04:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v0}, LX/Hlg;->A00(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v2, LX/Iut;->A04:LX/I7q;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, LX/I7q;->A00:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v0, LX/I7q;->A04:LX/JEM;

    .line 71
    .line 72
    iget-object v0, v0, LX/JEM;->userAgent:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, LX/Iuz;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, LX/Iuz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v1, LX/Iuv;

    .line 80
    .line 81
    invoke-direct {v1, v2}, LX/Iuv;-><init>(LX/JvP;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    iget-object v0, v0, LX/I7q;->A04:LX/JEM;

    .line 86
    .line 87
    iget-object v1, v0, LX/JEM;->userAgent:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x1f40

    .line 90
    .line 91
    new-instance v2, LX/Gww;

    .line 92
    .line 93
    invoke-direct {v2, v3, v1, v0, v0}, LX/Gww;-><init>(LX/HzS;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v7, v2, LX/Iut;->A04:LX/I7q;

    .line 98
    .line 99
    iget-object v9, v7, LX/I7q;->A01:LX/IbI;

    .line 100
    .line 101
    iget-object v6, v1, LX/IIv;->A0L:LX/CWD;

    .line 102
    .line 103
    iget-object v5, v6, LX/CWD;->A0H:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v6, LX/CWD;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v6, LX/CWD;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v2, LX/Iut;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    iget-object v2, v1, LX/IIv;->A03:LX/HYT;

    .line 112
    .line 113
    iget-object v1, v6, LX/CWD;->A06:LX/BYW;

    .line 114
    .line 115
    iget-boolean v0, v6, LX/CWD;->A0M:Z

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    new-instance v12, LX/IaW;

    .line 120
    .line 121
    move-object/from16 v20, v12

    .line 122
    .line 123
    move-object/from16 v21, v2

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    move-object/from16 v23, v5

    .line 128
    .line 129
    move-object/from16 v24, v4

    .line 130
    .line 131
    move-object/from16 v25, v3

    .line 132
    .line 133
    move-object/from16 v26, v14

    .line 134
    .line 135
    move/from16 v27, v0

    .line 136
    .line 137
    invoke-direct/range {v20 .. v27}, LX/IaW;-><init>(LX/HYT;LX/BYW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 138
    .line 139
    .line 140
    if-ne v11, v8, :cond_4

    .line 141
    .line 142
    const/16 v19, 0x1

    .line 143
    .line 144
    :cond_4
    iget-object v13, v6, LX/CWD;->A0I:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v10, v7, LX/I7q;->A03:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 147
    .line 148
    iget-object v0, v7, LX/I7q;->A02:LX/Ier;

    .line 149
    .line 150
    invoke-static {v0, v15}, LX/Ier;->A00(LX/Ier;I)I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    const/16 v16, 0x1f40

    .line 155
    .line 156
    move/from16 v20, v15

    .line 157
    .line 158
    move/from16 v18, v15

    .line 159
    .line 160
    invoke-virtual/range {v9 .. v20}, LX/IbI;->A02(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/HaS;LX/IaW;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/JzA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/Iuv;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/Iuv;-><init>(LX/JvP;)V

    .line 167
    .line 168
    .line 169
    return-object v1
    .line 170
    .line 171
    .line 172
    .line 173
.end method
