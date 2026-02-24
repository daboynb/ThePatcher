.class public LX/FpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FpZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FpZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BI7(LX/CW2;)V
    .locals 14

    .line 0
    iget v0, p0, LX/FpZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FpZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Fae;

    .line 8
    .line 9
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Fae;->A01(LX/CW2;LX/Fae;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Fae;->A08:LX/Cc6;

    .line 16
    .line 17
    iget-object v0, v0, LX/Cc6;->A0Q:LX/AiU;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v4, p0, LX/FpZ;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 26
    .line 27
    iget-object v3, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 28
    .line 29
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 33
    .line 34
    const/high16 v2, 0x40a00000    # 5.0f

    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v1, v0

    .line 38
    invoke-static {v3}, LX/DYX;->A02(LX/Cc6;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, v2

    .line 43
    float-to-int v0, v0

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 47
    .line 48
    invoke-static {v0}, LX/DYX;->A02(LX/Cc6;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 53
    .line 54
    invoke-static {v4}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/FpZ;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 63
    .line 64
    iget-object v0, p1, LX/CW2;->A03:LX/CVy;

    .line 65
    .line 66
    iget-wide v2, v0, LX/CVy;->A00:D

    .line 67
    .line 68
    iget-wide v0, v0, LX/CVy;->A01:D

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Feo;->A0P(DD)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v3, p0, LX/FpZ;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/Eem;->A59()LX/DfH;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/DfH;->A03:LX/CW2;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget v4, v0, LX/CW2;->A02:F

    .line 90
    .line 91
    iget v6, p1, LX/CW2;->A02:F

    .line 92
    .line 93
    sub-float/2addr v4, v6

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v0, 0x3f000000    # 0.5f

    .line 99
    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-ltz v0, :cond_2

    .line 103
    .line 104
    iget-object v7, v2, LX/DfH;->A0S:LX/GBs;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    cmpg-float v0, v4, v0

    .line 108
    .line 109
    if-gtz v0, :cond_3

    .line 110
    .line 111
    const-string v1, "zoom_in"

    .line 112
    .line 113
    :goto_0
    iget-object v0, v2, LX/DfH;->A07:LX/Fae;

    .line 114
    .line 115
    iget v5, v0, LX/Fae;->A01:I

    .line 116
    .line 117
    iget v4, v0, LX/Fae;->A00:I

    .line 118
    .line 119
    invoke-static {v2}, LX/Fc2;->A02(LX/DfH;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v0, "action"

    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "zoom_level"

    .line 137
    .line 138
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "compact_marker_count"

    .line 146
    .line 147
    invoke-static {v0, v1, v4}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "regular_marker_count"

    .line 151
    .line 152
    invoke-static {v0, v1, v5}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "biz_in_viewport"

    .line 156
    .line 157
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x6

    .line 161
    const/4 v9, 0x0

    .line 162
    const/16 v11, 0xb

    .line 163
    .line 164
    const/16 v12, 0x41

    .line 165
    .line 166
    invoke-virtual/range {v7 .. v13}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iput-object p1, v2, LX/DfH;->A03:LX/CW2;

    .line 170
    .line 171
    :cond_2
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    const-string v0, "myLocationBtn"

    .line 176
    .line 177
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_3
    const-string v1, "zoom_out"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const v0, 0x7f080572

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 193
.end method
