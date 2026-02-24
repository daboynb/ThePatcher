.class public LX/2yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1dC;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/2yk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2yk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/2yk;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 0
    iget v0, p0, LX/2yk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/2yk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1dC;

    .line 7
    .line 8
    iget-object v0, v2, LX/1dC;->A0F:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/1dC;->A0X()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v2, LX/1dC;->A0F:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v4, v0

    .line 29
    if-lez v4, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, LX/1dC;->A0c:LX/00q;

    .line 32
    .line 33
    invoke-static {v3}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d:LX/1ed;

    .line 38
    .line 39
    iget-object v0, v0, LX/1ed;->A05:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v3}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d:LX/1ed;

    .line 50
    .line 51
    iget-object v0, v0, LX/1ed;->A03:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, LX/1Km;->A01(Landroid/view/View;)LX/1Hp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, LX/1Hp;->A00:I

    .line 58
    .line 59
    sub-int v3, v4, v1

    .line 60
    .line 61
    sub-int/2addr v3, v0

    .line 62
    iget-object v1, v2, LX/1dC;->A1B:LX/07B;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2c6a

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    int-to-float v1, v4

    .line 77
    const v0, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    float-to-int v0, v1

    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_0
    iget-object v1, v2, LX/1dC;->A1F:LX/05f;

    .line 87
    .line 88
    iget-object v0, v2, LX/1dC;->A18:LX/3W2;

    .line 89
    .line 90
    invoke-interface {v0}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/2Y3;->A00(Landroid/content/res/Resources;LX/05f;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, v2, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iput v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 103
    .line 104
    if-ge v3, v0, :cond_1

    .line 105
    .line 106
    div-int/lit8 v0, v4, 0x2

    .line 107
    .line 108
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-boolean v0, p0, LX/2yk;->A01:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, LX/1dC;->A0A(LX/1dC;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    :try_start_0
    iget-object v6, p0, LX/2yk;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LX/1dC;

    .line 126
    .line 127
    iget-object v1, v6, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v0, v6, LX/1dC;->A0b:LX/00q;

    .line 132
    .line 133
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0Fq;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 141
    .line 142
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, v6, LX/1dC;->A0H:Z

    .line 147
    .line 148
    iget-boolean v0, v6, LX/1dC;->A0Q:Z

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v6}, LX/1dC;->A0M(LX/1dC;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-boolean v0, p0, LX/2yk;->A01:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6}, LX/1dC;->A0Y()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, v6, LX/1dC;->A11:LX/00q;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/7Eo;

    .line 169
    .line 170
    iget-object v0, v6, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 171
    .line 172
    iget v4, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    .line 173
    .line 174
    iget-object v1, v5, LX/7Eo;->A00:LX/07B;

    .line 175
    .line 176
    const/16 v0, 0x5389

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v3, v5, LX/7Eo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/784;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-boolean v1, v0, LX/784;->A03:Z

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-ne v1, v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v2, v5, LX/7Eo;->A01:LX/0DL;

    .line 207
    .line 208
    const v1, 0x3b091552

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v2, v1, v4, v0}, LX/0DL;->markerEnd(IIS)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v1, v6, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 216
    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    invoke-static {v1, p0, v0}, LX/3MO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    const-string v0, "ConversationExpressionsTrayDelegate/showExpressionsTray/onGlobalLayout error"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
