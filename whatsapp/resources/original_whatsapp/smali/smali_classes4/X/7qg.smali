.class public LX/7qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7JJ;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/7qg;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/7qg;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/7qg;->A01:I

    .line 268435465
    .line 268435466
    iput p3, p0, LX/7qg;->A00:I

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/7qg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7qg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/7qg;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/7qg;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/7qg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7qg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/widget/EditText;

    .line 8
    .line 9
    iget v2, p0, LX/7qg;->A00:I

    .line 10
    .line 11
    iget v1, p0, LX/7qg;->A01:I

    .line 12
    .line 13
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-gt v2, v0, :cond_0

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v0, p0, LX/7qg;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/7JJ;

    .line 38
    .line 39
    iget v3, p0, LX/7qg;->A01:I

    .line 40
    .line 41
    iget v2, p0, LX/7qg;->A00:I

    .line 42
    .line 43
    iget-object v0, v0, LX/7JJ;->A02:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/84i;

    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, LX/84i;->BGE(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/7qg;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/5mS;

    .line 70
    .line 71
    iget v4, p0, LX/7qg;->A00:I

    .line 72
    .line 73
    iget v2, p0, LX/7qg;->A01:I

    .line 74
    .line 75
    iget-object v0, v0, LX/5mS;->A0D:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/6W2;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    sub-int v0, v4, v2

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    int-to-long v0, v7

    .line 95
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    long-to-int v1, v5

    .line 100
    iget-boolean v0, v3, LX/6W2;->A03:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v3, LX/6W2;->A09:LX/5o5;

    .line 105
    .line 106
    iget-object v0, v0, LX/5o5;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "voiceStatusContentView"

    .line 111
    .line 112
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :pswitch_2
    iget-object v0, p0, LX/7qg;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/6Kj;

    .line 120
    .line 121
    iget v2, p0, LX/7qg;->A00:I

    .line 122
    .line 123
    iget v1, p0, LX/7qg;->A01:I

    .line 124
    .line 125
    iget-object v0, v0, LX/6Kj;->A02:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2, v1}, LX/0NI;->A06(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/16 v0, 0x32

    .line 139
    .line 140
    if-gt v7, v0, :cond_4

    .line 141
    .line 142
    iget-boolean v0, v3, LX/6W2;->A04:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-boolean v0, v3, LX/6W2;->A05:Z

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v3, LX/7JQ;->A0D:LX/749;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/749;->A00()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v3, LX/6W2;->A04:Z

    .line 157
    .line 158
    :cond_4
    int-to-float v1, v2

    .line 159
    int-to-float v0, v4

    .line 160
    div-float/2addr v1, v0

    .line 161
    const/high16 v0, 0x42c80000    # 100.0f

    .line 162
    .line 163
    mul-float/2addr v1, v0

    .line 164
    iput v1, v3, LX/6W2;->A00:F

    .line 165
    .line 166
    iget-object v3, v3, LX/6W2;->A0B:LX/7lk;

    .line 167
    .line 168
    iget-object v0, v3, LX/7lk;->A02:LX/06e;

    .line 169
    .line 170
    invoke-static {v0, v4}, LX/3WE;->A1G(LX/06d;I)V

    .line 171
    .line 172
    .line 173
    div-int/lit16 v0, v2, 0x96

    .line 174
    .line 175
    add-int/lit8 v2, v0, -0x2

    .line 176
    .line 177
    const/4 v1, -0x1

    .line 178
    iget-object v0, v3, LX/7lk;->A03:LX/06e;

    .line 179
    .line 180
    if-ge v2, v1, :cond_5

    .line 181
    .line 182
    const/4 v2, -0x4

    .line 183
    :cond_5
    invoke-static {v0, v2}, LX/3WE;->A1G(LX/06d;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
