.class public final LX/8Af;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Cv;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8Cv;LX/00h;IZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/8Af;->A03:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/8Af;->A01:LX/8Cv;

    .line 3
    .line 4
    iput p3, p0, LX/8Af;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/8Af;->A02:LX/00h;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/8Af;->A03:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/8Af;->A01:LX/8Cv;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v6, v1, v0}, LX/8Cv;->A07(LX/8Cv;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Af;->A02:LX/00h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/8Cv;->A02:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    iget v0, p0, LX/8Af;->A00:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, LX/1In;->A0E(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v7, v6, LX/8Cv;->A09:LX/1AB;

    .line 50
    .line 51
    invoke-static {v7}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "meta_ai_voice_backgrounding_banner_tooltip_seen"

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v6, LX/8Cv;->A08:LX/00V;

    .line 68
    .line 69
    new-instance v3, LX/9NK;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, LX/9NK;-><init>(Landroid/content/Context;LX/00V;)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v3, LX/9NK;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const v0, 0x7f121e36

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v10, v3, LX/9NK;->A01:Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f080a84

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v2, LX/5mH;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v2, LX/5mH;->A00:Z

    .line 100
    .line 101
    iget-object v0, v3, LX/9NK;->A04:LX/00V;

    .line 102
    .line 103
    new-instance v1, LX/5kX;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0608f9

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v3, LX/9NK;->A02:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b025d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f070074

    .line 135
    .line 136
    .line 137
    const v8, 0x7f070074

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v11, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, LX/9NK;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 149
    .line 150
    invoke-static {v10, v8}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b025c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    const/16 v0, 0x1a

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x369b7b2e    # 4.6337E-6f

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v1, 0x0

    .line 183
    new-instance v0, LX/9t4;

    .line 184
    .line 185
    invoke-direct {v0, v6, v3, v1}, LX/9t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    iput-object v3, v6, LX/8Cv;->A01:LX/9NK;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 210
    .line 211
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
