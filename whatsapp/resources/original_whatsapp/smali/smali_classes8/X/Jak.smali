.class public final LX/Jak;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $shouldLock:Z

.field public final synthetic this$0:LX/Iie;


# direct methods
.method public constructor <init>(LX/Iie;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jak;->this$0:LX/Iie;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Jak;->$shouldLock:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Jak;->$hasNumberFromUrl:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/IHG;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v3, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v10, v0, LX/Jak;->this$0:LX/Iie;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/Jak;->$shouldLock:Z

    .line 13
    .line 14
    iget-boolean v13, v0, LX/Jak;->$hasNumberFromUrl:Z

    .line 15
    .line 16
    invoke-static {v10}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/Gro;->A04:Z

    .line 22
    .line 23
    iget-object v1, v10, LX/Iie;->A0m:LX/05V;

    .line 24
    .line 25
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/0NI;

    .line 30
    .line 31
    const/16 v4, 0x1e

    .line 32
    .line 33
    new-instance v0, LX/3Lv;

    .line 34
    .line 35
    invoke-direct {v0, v10, v4}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-boolean v14, v0, LX/Gro;->A07:Z

    .line 46
    .line 47
    iget-object v0, v10, LX/Iie;->A1B:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/07C;

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    invoke-static {v4, v10, v0}, LX/JIg;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "VoiceNoteRecordingUi/startVoiceNote/audioMode="

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v10, LX/Iie;->A0z:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v0, v4}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, LX/Iie;->A0u:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/9jQ;

    .line 99
    .line 100
    iget-object v7, v10, LX/Iie;->A1K:LX/0M7;

    .line 101
    .line 102
    iget-object v5, v10, LX/Iie;->A0W:LX/0M0;

    .line 103
    .line 104
    iget-object v6, v10, LX/Iie;->A0B:LX/0Fq;

    .line 105
    .line 106
    iget-object v9, v3, LX/IHG;->A01:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v8, v3, LX/IHG;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v9}, LX/9jQ;->A04(LX/0M0;LX/0Fq;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Long;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v10, LX/Iie;->A0H:LX/IWg;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-string v0, "VoiceNoteRecordingUi/startVoiceNote/inProgress"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0NI;

    .line 133
    .line 134
    const/16 v0, 0x1b

    .line 135
    .line 136
    invoke-static {v1, v10, v0}, LX/JIg;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v10, LX/Iie;->A0M:Ljava/lang/Integer;

    .line 141
    .line 142
    const/high16 v0, -0x40800000    # -1.0f

    .line 143
    .line 144
    iput v0, v10, LX/Iie;->A00:F

    .line 145
    .line 146
    iget-object v1, v10, LX/Iie;->A1S:LX/Jva;

    .line 147
    .line 148
    iget-object v0, v10, LX/Iie;->A0L:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/Jva;->BhJ(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v10, LX/Iie;->A0y:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    move v15, v14

    .line 163
    invoke-static/range {v10 .. v15}, LX/Iie;->A0N(LX/Iie;JZZZ)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v0, v10, LX/Iie;->A0f:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/1dH;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v1, v0}, LX/1dH;->A00(LX/1dH;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, v10, LX/Iie;->A1J:LX/7It;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/7It;->A02()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    goto :goto_0
    .line 187
.end method
