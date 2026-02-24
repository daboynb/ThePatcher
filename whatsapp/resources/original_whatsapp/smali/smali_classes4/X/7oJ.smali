.class public LX/7oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/846;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7oJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7oJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BKo(LX/DUh;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7oJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7oJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7oS;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7oS;->A0A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/7oJ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/7Ed;->A00(LX/7Ed;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 28
    .line 29
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    .line 34
    .line 35
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09:Landroid/view/View;

    .line 49
    .line 50
    const-wide/16 v0, 0xc8

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v4}, LX/7Ed;->A01()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v1, p0, LX/7oJ;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/7oS;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LX/7oS;->seekTo(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/7oS;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, LX/7oJ;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A32(LX/DUh;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v3, p0, LX/7oJ;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/6W6;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-interface {p1}, LX/DUh;->getCurrentPosition()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget v0, v3, LX/6W6;->A04:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, v3, LX/6W6;->A04:I

    .line 105
    .line 106
    :cond_4
    iget v0, v3, LX/6W6;->A01:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v3, LX/6W6;->A01:I

    .line 111
    .line 112
    iget v0, v3, LX/6W6;->A03:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v3, LX/6WB;->A06:LX/7oS;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, LX/7oS;->getDuration()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    iput v0, v3, LX/6W6;->A03:I

    .line 126
    .line 127
    if-le v0, v1, :cond_6

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    invoke-static {v3, v0, v1}, LX/6W6;->A00(LX/6W6;J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v3, LX/6W6;->A02:I

    .line 135
    .line 136
    :cond_5
    :goto_1
    iget v1, v3, LX/6W6;->A04:I

    .line 137
    .line 138
    iget v0, v3, LX/6W6;->A02:I

    .line 139
    .line 140
    if-ge v1, v0, :cond_8

    .line 141
    .line 142
    iget v1, v3, LX/6W6;->A01:I

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    if-ge v1, v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput v0, v3, LX/6W6;->A00:F

    .line 150
    .line 151
    invoke-interface {p1, v2}, LX/DUh;->seekTo(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, LX/DUh;->start()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iput v2, v3, LX/6W6;->A03:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget-object v0, v3, LX/7JQ;->A0D:LX/749;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/749;->A00()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
