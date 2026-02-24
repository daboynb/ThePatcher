.class public final LX/718;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ou;

.field public final A01:LX/6g1;

.field public final A02:LX/7nW;

.field public final A03:LX/5rK;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7ou;LX/6g1;LX/7nW;LX/5rK;Z)V
    .locals 0

    .line 0
    invoke-static {p4, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/718;->A02:LX/7nW;

    .line 7
    .line 8
    iput-object p4, p0, LX/718;->A03:LX/5rK;

    .line 9
    .line 10
    iput-object p1, p0, LX/718;->A00:LX/7ou;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/718;->A04:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/718;->A01:LX/6g1;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/718;->A02:LX/7nW;

    .line 1
    .line 2
    iget-object v3, v0, LX/7nW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7Hu;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/718;->A00:LX/7ou;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/718;->A01:LX/6g1;

    .line 61
    .line 62
    sget-object v0, LX/6g1;->A02:LX/6g1;

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    sget-wide v1, LX/6q7;->A00:J

    .line 67
    .line 68
    :goto_0
    new-instance v0, LX/JF9;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/JF9;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/7ov;->A14(LX/JF9;)V

    .line 74
    .line 75
    .line 76
    monitor-enter v4

    .line 77
    monitor-exit v4

    .line 78
    :cond_1
    iget-object v0, p0, LX/718;->A03:LX/5rK;

    .line 79
    .line 80
    iget-object v0, v0, LX/5rK;->A0F:LX/06e;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-boolean v0, p0, LX/718;->A04:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v2, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7HP;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/7HP;->A0E:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, LX/718;->A01:LX/6g1;

    .line 111
    .line 112
    sget-object v0, LX/6g1;->A02:LX/6g1;

    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    sget-wide v0, LX/6q7;->A00:J

    .line 117
    .line 118
    :goto_1
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    sget-wide v0, LX/6q7;->A01:J

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-wide v1, LX/6q7;->A01:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, LX/718;->A03:LX/5rK;

    .line 138
    .line 139
    iget-object v2, v0, LX/5rK;->A0F:LX/06e;

    .line 140
    .line 141
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-boolean v0, p0, LX/718;->A04:Z

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, LX/718;->A00:LX/7ou;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, LX/7ov;->A14(LX/JF9;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
