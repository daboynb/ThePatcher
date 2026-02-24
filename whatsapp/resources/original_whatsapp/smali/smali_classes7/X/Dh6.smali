.class public final LX/Dh6;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/1AS;

.field public final A02:LX/FBu;


# direct methods
.method public constructor <init>(LX/0Lk;LX/1AS;LX/FBu;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Dgy;->A00:LX/Dgy;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Dh6;->A02:LX/FBu;

    .line 9
    .line 10
    iput-object p1, p0, LX/Dh6;->A00:LX/0Lk;

    .line 11
    .line 12
    iput-object p2, p0, LX/Dh6;->A01:LX/1AS;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 8

    .line 0
    check-cast p1, LX/DiD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v5, LX/FWr;

    .line 14
    .line 15
    instance-of v0, p1, LX/Ebg;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, LX/Ebg;

    .line 20
    .line 21
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p1, LX/Ebg;->A00:LX/FWr;

    .line 25
    .line 26
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b2b9e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 36
    .line 37
    iput-object v4, p1, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 38
    .line 39
    const-string v7, "item"

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v1, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    iget-object v6, v5, LX/FWr;->A04:LX/06e;

    .line 46
    .line 47
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/DYX;->A1C(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/FWr;->A07:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->setIcon(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, LX/FWr;->A03:LX/06e;

    .line 60
    .line 61
    invoke-static {v2}, LX/DYX;->A0x(LX/06d;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->setSubtitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, LX/Ebg;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    new-instance v1, LX/Fn0;

    .line 79
    .line 80
    invoke-direct {v1, p1, v5, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x6424d4bf

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b2bc2

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->setTransferStatusAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v4, p1, LX/Ebg;->A02:LX/0Lk;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    new-instance v0, LX/GKt;

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-static {v4, v6, v0, v3}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/GKt;

    .line 129
    .line 130
    invoke-direct {v0, p1, v3}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2, v0, v3}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v5, LX/FWr;->A02:LX/06e;

    .line 137
    .line 138
    const/16 v1, 0x17

    .line 139
    .line 140
    new-instance v0, LX/GSG;

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v2, v0, v3}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, LX/FWr;->A05:LX/06e;

    .line 149
    .line 150
    const/16 v1, 0x18

    .line 151
    .line 152
    new-instance v0, LX/GSG;

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v2, v0, v3}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, LX/FWr;->A06:LX/06e;

    .line 161
    .line 162
    const/16 v1, 0x19

    .line 163
    .line 164
    new-instance v0, LX/GSG;

    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v2, v0, v3}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_3
    invoke-static {p1, v5}, LX/DYY;->A0F(LX/1HI;Ljava/lang/Object;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0b2ba6

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v5, LX/FWr;->A04:LX/06e;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/DYX;->A1C(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e10c0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/Ebf;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ThunderstormContactListAdapter/onCreateViewHolder type not handled - "

    .line 34
    .line 35
    invoke-static {v0, v1, p2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Unexpected view type: "

    .line 43
    .line 44
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0e10be

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, LX/Dh6;->A02:LX/FBu;

    .line 61
    .line 62
    iget-object v1, p0, LX/Dh6;->A00:LX/0Lk;

    .line 63
    .line 64
    iget-object v0, p0, LX/Dh6;->A01:LX/1AS;

    .line 65
    .line 66
    new-instance v4, LX/Ebg;

    .line 67
    .line 68
    invoke-direct {v4, v3, v1, v0, v2}, LX/Ebg;-><init>(Landroid/view/View;LX/0Lk;LX/1AS;LX/FBu;)V

    .line 69
    .line 70
    .line 71
    return-object v4
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FWr;

    .line 5
    .line 6
    iget v0, v0, LX/FWr;->A01:I

    .line 7
    .line 8
    return v0
    .line 9
.end method
