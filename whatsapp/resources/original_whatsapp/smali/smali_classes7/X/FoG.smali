.class public LX/FoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FoG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FoG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EFl;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v0, LX/EFl;->A00:Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A03:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/EEv;

    .line 28
    .line 29
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v0, v3, LX/EFl;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v3, LX/EEv;->A0G:LX/0wo;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, LX/EEv;->getFMessage()LX/1NQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1NQ;->A0r()LX/1PQ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/1iM;->A00(LX/1ML;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, v1, v2}, LX/1ih;->A30(LX/1ML;LX/0wo;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v2, v0}, LX/1ie;->A2z(LX/0wo;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v3}, LX/EEv;->getChildMessageIfParentTransferred()LX/1ML;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, v3, LX/EEv;->A0G:LX/0wo;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, LX/EEv;->getChildMessageIfParentTransferred()LX/1ML;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3}, LX/EEv;->A1B(LX/EEv;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/EEv;->A0H:LX/0wo;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, LX/EEv;->getFMessage()LX/1NQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/1ih;->A30(LX/1ML;LX/0wo;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v1, v0}, LX/1ie;->A2z(LX/0wo;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast p1, LX/FQj;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const/4 v0, -0x3

    .line 105
    new-instance p1, LX/FQj;

    .line 106
    .line 107
    invoke-direct {p1, v0}, LX/FQj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/FC4;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/FC4;->A00(LX/FQj;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/AZr;

    .line 121
    .line 122
    invoke-interface {v0, p1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/DgS;

    .line 129
    .line 130
    check-cast p1, LX/FAb;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX/DgS;->A0Y(LX/FAb;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/06d;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v1, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/3Yr;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1, p1}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    const/16 v0, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_6
    iget-object v1, p0, LX/FoG;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/0N7;

    .line 172
    .line 173
    invoke-static {p1}, LX/DYY;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 193
.end method
