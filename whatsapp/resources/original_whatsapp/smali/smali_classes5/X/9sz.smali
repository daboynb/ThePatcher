.class public LX/9sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9sz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9sz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/9sz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/9sz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9sz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/8Gg;

    .line 8
    .line 9
    iget-object v1, p0, LX/9sz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/8cX;

    .line 12
    .line 13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, v2, LX/8Gg;->A00:LX/8cv;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/8cX;->A08:LX/0Fq;

    .line 20
    .line 21
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ParticipantsListViewModelV2/onParticipantLongPress "

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0S:LX/1Fr;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    check-cast v3, LX/8cV;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ParticipantsListViewModel/showVoiceCallParticipantMenu "

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/8cV;->A0L:LX/1Fr;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v0, p0, LX/9sz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/8ay;

    .line 75
    .line 76
    iget-object v1, p0, LX/9sz;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/9b4;

    .line 79
    .line 80
    iget-object v0, v0, LX/8ay;->A06:LX/AYS;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    iget-object v0, p0, LX/9sz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/8b2;

    .line 86
    .line 87
    iget-object v1, p0, LX/9sz;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/9b4;

    .line 90
    .line 91
    iget-object v0, v0, LX/8b2;->A05:LX/AYS;

    .line 92
    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/AYS;->BVO(LX/9b4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v5, p0, LX/9sz;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/8Fz;

    .line 102
    .line 103
    iget-object v4, p0, LX/9sz;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/8Gc;

    .line 106
    .line 107
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, v5, LX/8Fz;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq v1, v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq v3, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v3}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/9Vl;

    .line 127
    .line 128
    iget-object v2, v5, LX/8Fz;->A01:Ljava/util/Set;

    .line 129
    .line 130
    iget-object v1, v0, LX/9Vl;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v5, v3}, LX/18m;->A0J(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/8Gc;->A03:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_3
    iget-object v4, p0, LX/9sz;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/8b8;

    .line 161
    .line 162
    iget-object v3, p0, LX/9sz;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/A0C;

    .line 165
    .line 166
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 167
    .line 168
    iget-object v1, v4, LX/8b8;->A0B:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    iget-object v0, v3, LX/A0C;->A06:LX/1Vf;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v4, v2}, LX/8b8;->A01(LX/8b8;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {v3, v4, v2, v1}, LX/8b8;->A00(LX/A0C;LX/8b8;ZZ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/8b8;->A08:LX/00j;

    .line 187
    .line 188
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    const/4 v0, 0x0

    .line 200
    return v0

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 203
    .line 204
    .line 205
.end method
