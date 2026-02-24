.class public LX/D24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D24;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D24;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D24;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BZn(ZI)V
    .locals 9

    .line 0
    iget v0, p0, LX/D24;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/D24;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v4, LX/BXj;

    .line 7
    .line 8
    iget-object v1, p0, LX/D24;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/DUh;

    .line 11
    .line 12
    invoke-interface {v1}, LX/DUh;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/DUh;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v4, LX/BXj;->A0d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/BXj;->A0c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v4, LX/BXj;->A0M:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v4, LX/BXj;->A0i:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-static {v4}, LX/BXj;->A07(LX/BXj;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v0, v4, LX/BXj;->A0O:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    iput-boolean v3, v4, LX/BXj;->A0O:Z

    .line 74
    .line 75
    invoke-virtual {v4}, LX/BXj;->A0G()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, v4, LX/BXj;->A0m:Landroid/widget/SeekBar;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/BXj;->A06(LX/BXj;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 88
    .line 89
    iget-object v0, p0, LX/D24;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Bxn;

    .line 92
    .line 93
    const/16 v3, 0x80

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne p2, v2, :cond_a

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7oS;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LX/7oS;->getCurrentPosition()I

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v0, LX/Bxn;->A01:Z

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v3, v0, LX/Bxn;->A02:LX/IDI;

    .line 119
    .line 120
    iget-object v2, v0, LX/Bxn;->A03:LX/7oS;

    .line 121
    .line 122
    invoke-virtual {v2}, LX/7oS;->getCurrentPosition()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v2}, LX/7oS;->getDuration()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v2}, LX/7oS;->A0X()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const-string v5, "on"

    .line 137
    .line 138
    :goto_0
    const/4 v4, 0x0

    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual/range {v3 .. v8}, LX/IDI;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/7oS;->getCurrentPosition()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, LX/Bxn;->A00:I

    .line 148
    .line 149
    iput-boolean v6, v0, LX/Bxn;->A01:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    const-string v5, "off"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, v0, LX/Bxn;->A01:Z

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v3, v0, LX/Bxn;->A02:LX/IDI;

    .line 163
    .line 164
    iget-object v2, v0, LX/Bxn;->A03:LX/7oS;

    .line 165
    .line 166
    invoke-virtual {v2}, LX/7oS;->getCurrentPosition()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v2}, LX/7oS;->getDuration()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v2}, LX/7oS;->A0X()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const-string v5, "on"

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v2}, LX/7oS;->getCurrentPosition()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v1, v0, LX/Bxn;->A00:I

    .line 187
    .line 188
    sub-int/2addr v2, v1

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v6, 0x2

    .line 194
    invoke-virtual/range {v3 .. v8}, LX/IDI;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v0, LX/Bxn;->A01:Z

    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    const-string v5, "off"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
