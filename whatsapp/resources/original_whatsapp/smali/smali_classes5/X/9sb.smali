.class public LX/9sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/9sb;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/9sb;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/9sb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/9sb;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/9sb;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/9sb;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/9sb;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Aa8;

    .line 9
    .line 10
    invoke-interface {v1}, LX/Aa8;->AHD()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/9sb;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    move v6, v5

    .line 24
    invoke-interface/range {v1 .. v6}, LX/Aa8;->A6d(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, LX/9sb;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/9sb;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/9gj;

    .line 34
    .line 35
    iget-object v5, p0, LX/9sb;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroid/app/Dialog;

    .line 38
    .line 39
    iget-object v4, p0, LX/9sb;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object v3, p0, LX/9sb;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object v0, v0, LX/9gj;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "verification_complete_dialog"

    .line 54
    .line 55
    const-string v0, "click_verification_complete_dialog_continue"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v5, p0, LX/9sb;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/9mW;

    .line 73
    .line 74
    iget-object v6, p0, LX/9sb;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/0wo;

    .line 77
    .line 78
    iget-object v4, p0, LX/9sb;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/0MA;

    .line 81
    .line 82
    iget-object v8, p0, LX/9sb;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, LX/JtF;

    .line 85
    .line 86
    iget-object v0, v5, LX/9mW;->A06:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/9Jz;

    .line 93
    .line 94
    iget-object v1, v2, LX/9Jz;->A00:LX/07B;

    .line 95
    .line 96
    const/16 v0, 0x4089

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_1"

    .line 106
    .line 107
    :goto_1
    iget-object v2, v2, LX/9Jz;->A01:LX/0D8;

    .line 108
    .line 109
    new-instance v1, LX/8g4;

    .line 110
    .line 111
    invoke-direct {v1}, LX/8g4;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/8g4;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v3, v1, LX/8g4;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/0wo;->A07(I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v5, LX/9mW;->A01:Z

    .line 132
    .line 133
    iput-boolean v0, v5, LX/9mW;->A00:Z

    .line 134
    .line 135
    iget-object v5, v5, LX/9mW;->A0G:LX/9a3;

    .line 136
    .line 137
    iget-object v0, v4, LX/0MA;->A00:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v9, LX/IO7;->A07:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v7, LX/1RF;->A02:LX/1RF;

    .line 146
    .line 147
    const-string v10, "status_privacy_activity"

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v10}, LX/9a3;->A01(Landroid/content/Context;LX/1RF;LX/JtF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_2"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v0, p0, LX/9sb;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 159
    .line 160
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget v0, v0, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Aa8;

    .line 169
    .line 170
    invoke-interface {v0}, LX/Aa8;->AAt()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/9sb;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/Aa8;

    .line 176
    .line 177
    invoke-interface {v1}, LX/Aa8;->getTextEntered()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-interface {v1}, LX/Aa8;->AHD()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_2
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v2, p0, LX/9sb;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    :goto_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    const-string v4, "MASTERO CARD"

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    move v6, v5

    .line 198
    invoke-interface/range {v1 .. v6}, LX/Aa8;->A6d(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/Aa8;->setTextEntered(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    iget-object v2, p0, LX/9sb;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-interface {v1}, LX/Aa8;->getToggleCheckBox()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_2

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
