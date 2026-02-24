.class public final LX/C2Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3aa

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C2Y;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C2Y;->A02:LX/06w;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C2Y;->A01:LX/07B;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/0M0;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v5, p0, LX/C2Y;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x5ca9

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v2, v0, [LX/09R;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    :goto_0
    const-string v0, "is_image_feedback"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x197f

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    :goto_1
    const-string v0, "is_multi_feedback_abprop_enabled"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "feedback_type"

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "side_chat"

    .line 49
    .line 50
    :goto_2
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "is_updated_feedback_sheet_enabled"

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const-string v0, "1"

    .line 58
    .line 59
    :goto_3
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/C2Y;->A00:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v0, "server_params"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    xor-int/lit8 v5, v7, 0x1

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const-string v2, "com.bloks.www.whatsapp.bonsai.feedback"

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity"

    .line 97
    .line 98
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "screen_name"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "screen_params"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "mode_half_sheet_extra"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v0, "mode_fullscreen_extra"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v0, "mode_wrap_content_sheet_extra"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v0, "mode_edge_to_edge_extra"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "drag_to_dismiss_extra"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "remove_background_gradient"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x10000000

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    const-string v0, "0"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_0
    const-string v0, "text"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_1
    const-string v0, "image"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    const-string v0, "imagine_me"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    const-string v0, "summary"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_4
    const-string v0, "write_with_ai"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const-string v1, "0"

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_2
    const-string v1, "0"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
