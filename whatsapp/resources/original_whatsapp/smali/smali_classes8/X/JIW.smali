.class public LX/JIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J0o;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/JIW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JIW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, LX/JIW;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LX/JIW;->A00:J

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide p4, p0, LX/JIW;->A00:J

    .line 17
    .line 18
    iput-object p2, p0, LX/JIW;->A02:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/JIW;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JIW;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/JIW;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-wide p4, p0, LX/JIW;->A00:J

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v1, p0, LX/JIW;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JIW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/IC1;

    .line 8
    .line 9
    iget-object v1, p0, LX/JIW;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, LX/JIW;->A00:J

    .line 12
    .line 13
    iget-object v0, v0, LX/IC1;->A02:LX/HxZ;

    .line 14
    .line 15
    invoke-static {}, LX/00N;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/HxZ;->A00:LX/0aM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "chat_jid"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "page_number"

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 44
    .line 45
    const-string v1, "draft_voice_note_metadata"

    .line 46
    .line 47
    const-string v0, "draft_voice_note_metadata.INSERT_OR_PAGE_NUMBER_FOR_CHAT_JID"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    .line 51
    .line 52
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_0
    check-cast v0, LX/Gkx;

    .line 64
    .line 65
    iget-object v3, p0, LX/JIW;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v1, p0, LX/JIW;->A00:J

    .line 68
    .line 69
    iget-object v0, v0, LX/Gkx;->A01:LX/K0w;

    .line 70
    .line 71
    invoke-interface {v0, v3, v1, v2}, LX/K0w;->ABv(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v4}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, p0, LX/JIW;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v0, p0, LX/JIW;->A00:J

    .line 92
    .line 93
    invoke-interface {v3, v2, v0, v1}, LX/Jwp;->BRx(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v4}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, p0, LX/JIW;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v0, p0, LX/JIW;->A00:J

    .line 114
    .line 115
    invoke-interface {v3, v2, v0, v1}, LX/Jwu;->BRx(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v4}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-wide v1, p0, LX/JIW;->A00:J

    .line 134
    .line 135
    iget-object v0, p0, LX/JIW;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v3, v1, v2, v0}, LX/Jwu;->Bez(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :pswitch_4
    check-cast v0, LX/HzT;

    .line 146
    .line 147
    iget-object v4, p0, LX/JIW;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v1, p0, LX/JIW;->A00:J

    .line 150
    .line 151
    iget-object v0, v0, LX/HzT;->A01:LX/Iua;

    .line 152
    .line 153
    iget-object v0, v0, LX/Iua;->A01:LX/Ik2;

    .line 154
    .line 155
    iget-object v3, v0, LX/Ik2;->A0o:LX/J3I;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_4

    .line 159
    :pswitch_5
    check-cast v0, LX/IAy;

    .line 160
    .line 161
    iget-object v4, p0, LX/JIW;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v1, p0, LX/JIW;->A00:J

    .line 164
    .line 165
    iget-object v0, v0, LX/IAy;->A01:LX/Iua;

    .line 166
    .line 167
    iget-object v0, v0, LX/Iua;->A01:LX/Ik2;

    .line 168
    .line 169
    iget-object v3, v0, LX/Ik2;->A0o:LX/J3I;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_4
    invoke-virtual {v3, v1, v2, v4, v0}, LX/J3I;->BMe(JLjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
