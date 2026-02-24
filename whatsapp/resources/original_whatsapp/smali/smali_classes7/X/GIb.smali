.class public final synthetic LX/GIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/0N0;

.field public final synthetic A03:LX/FA6;

.field public final synthetic A04:LX/J0R;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/0N0;LX/FA6;LX/J0R;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GIb;->A04:LX/J0R;

    .line 4
    .line 5
    iput-object p2, p0, LX/GIb;->A02:LX/0N0;

    .line 6
    .line 7
    iput p9, p0, LX/GIb;->A00:I

    .line 8
    .line 9
    iput-object p8, p0, LX/GIb;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/GIb;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p3, p0, LX/GIb;->A03:LX/FA6;

    .line 14
    .line 15
    iput-object p6, p0, LX/GIb;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, LX/GIb;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p5, p0, LX/GIb;->A05:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/GIb;->A04:LX/J0R;

    .line 1
    .line 2
    iget-object v3, p0, LX/GIb;->A02:LX/0N0;

    .line 3
    .line 4
    iget v13, p0, LX/GIb;->A00:I

    .line 5
    .line 6
    iget-object v12, p0, LX/GIb;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/GIb;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v10, p0, LX/GIb;->A03:LX/FA6;

    .line 11
    .line 12
    iget-object v7, p0, LX/GIb;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, LX/GIb;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v5, p0, LX/GIb;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v9, v0, LX/J0R;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v0, LX/J0R;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/J0R;->A06:LX/F2v;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v8, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "extra_key_surface_id"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "extra_key_trigger_id"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_key_template_name"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "extra_key_promotion_id"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "extra_key_image_bitmap"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "extra_key_title"

    .line 63
    .line 64
    iget-object v0, v10, LX/FA6;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "extra_key_description"

    .line 70
    .line 71
    iget-object v0, v10, LX/FA6;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "extra_key_footer"

    .line 77
    .line 78
    iget-object v0, v10, LX/FA6;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "extra_key_content_attributes"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v10, LX/FA6;->A01:LX/9NB;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    iget-object v1, v9, LX/9NB;->A02:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    const-string v0, "extra_key_primary_action_title"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    iget-object v1, v9, LX/9NB;->A03:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    const-string v0, "extra_key_primary_action_url"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    iget-object v1, v9, LX/9NB;->A01:Ljava/lang/String;

    .line 123
    .line 124
    :goto_3
    const-string v0, "extra_key_primary_action_fallback_url"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, LX/FA6;->A02:LX/9NB;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v8, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    const-string v0, "extra_key_secondary_action"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    const-string v0, "extra_key_image_bitmap_height"

    .line 143
    .line 144
    invoke-static {v4, v7, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz v6, :cond_3

    .line 148
    .line 149
    const-string v0, "extra_key_image_bitmap_width"

    .line 150
    .line 151
    invoke-static {v4, v6, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v0, "extra_key_use_content_match_for_bottom_sheet_behavior"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 170
    .line 171
    .line 172
    const-string v0, "BottomSheetQPFragment"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    move-object v1, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v1, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v1, v8

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v8, 0x0

    .line 185
    goto/16 :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
