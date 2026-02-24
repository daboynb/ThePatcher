.class public LX/Fpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fpb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fpb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BVU(LX/CVy;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fpb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fpb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EW1;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/EW1;->A02:LX/EUj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/EUj;->A03:LX/00h;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/Fpb;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 24
    .line 25
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 26
    .line 27
    iget-object v0, v1, LX/GAl;->A0N:LX/FTR;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/GAl;->A0O()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, LX/Frl;->A0A(LX/CVy;)Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/GAl;->A0J(Lcom/google/android/gms/maps/model/LatLng;)LX/FTR;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v4, LX/FTR;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_6

    .line 53
    .line 54
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v2}, LX/GAl;->A0W(LX/FTR;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, v4, LX/FTR;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/At6;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/At6;->A0A()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v2, p0, LX/Fpb;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 78
    .line 79
    iget-object v0, v0, LX/Feo;->A0R:LX/Flq;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, LX/Flq;->A0D:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v1, LX/At6;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/Bp6;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/At6;->A0C(LX/Bp6;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v1, LX/Feo;->A0R:LX/Flq;

    .line 98
    .line 99
    invoke-static {v1}, LX/Feo;->A0D(LX/Feo;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 103
    .line 104
    iget-boolean v0, v1, LX/Feo;->A0d:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v1, LX/Feo;->A0B:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 115
    .line 116
    iget-object v1, v0, LX/Feo;->A08:Landroid/view/View;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, LX/Fpb;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/Eem;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/Eem;->A59()LX/DfH;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v2, LX/DfH;->A07:LX/Fae;

    .line 133
    .line 134
    iget-object v0, v1, LX/Fae;->A06:LX/09R;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/Djg;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, LX/Djg;->A0A()V

    .line 145
    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    iput-object v0, v1, LX/Fae;->A06:LX/09R;

    .line 149
    .line 150
    iget-object v1, v2, LX/DfH;->A0M:LX/1Fr;

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 159
    .line 160
    invoke-static {v0}, LX/DYX;->A02(LX/Cc6;)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v0, 0x41800000    # 16.0f

    .line 165
    .line 166
    cmpl-float v0, v1, v0

    .line 167
    .line 168
    if-ltz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v2}, LX/GAl;->A0W(LX/FTR;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-static {v5, v3, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0f(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 180
    .line 181
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 182
    .line 183
    invoke-static {v0}, LX/DYX;->A02(LX/Cc6;)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v0, LX/F4a;

    .line 188
    .line 189
    invoke-direct {v0, v3, v1}, LX/F4a;-><init>(Ljava/util/List;F)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LX/GAl;->A0J:LX/F4a;

    .line 193
    .line 194
    return-void

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
