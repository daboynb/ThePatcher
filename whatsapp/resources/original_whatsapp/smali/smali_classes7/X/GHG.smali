.class public LX/GHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/GHG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GHG;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/GHG;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/GHG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/GHG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/G7G;

    .line 7
    .line 8
    iget-wide v0, p0, LX/GHG;->A00:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/G7G;->A00(LX/G7G;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, LX/GHG;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 17
    .line 18
    iget-wide v9, p0, LX/GHG;->A00:J

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A07:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Fbx;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Fbx;->A05()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0R:LX/00j;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0B:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/EXD;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0H:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0M:LX/00j;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/F0g;

    .line 69
    .line 70
    iget-object v8, v0, LX/F0g;->A00:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0J:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual/range {v5 .. v11}, LX/EXD;->A0K(Landroid/content/Context;LX/0Fq;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x1

    .line 94
    const/high16 v0, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v2, v0

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0O:LX/00j;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0B:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0J:LX/00j;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v2, v0, :cond_5

    .line 134
    .line 135
    const v0, 0x7f1208e6

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0O:LX/00j;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0B:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/EXD;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0H:LX/00j;

    .line 166
    .line 167
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0M:LX/00j;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/F0g;

    .line 178
    .line 179
    iget-object v8, v0, LX/F0g;->A00:Ljava/util/List;

    .line 180
    .line 181
    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0J:LX/00j;

    .line 182
    .line 183
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual/range {v5 .. v11}, LX/EXD;->A0K(Landroid/content/Context;LX/0Fq;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    if-nez v2, :cond_6

    .line 196
    .line 197
    const v0, 0x7f1208f2

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
