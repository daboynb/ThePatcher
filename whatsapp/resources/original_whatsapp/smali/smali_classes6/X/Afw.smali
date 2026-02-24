.class public LX/Afw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/facebook/rendercore/RootHostView;

.field public A02:LX/CIu;

.field public A03:LX/ClP;

.field public A04:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

.field public A05:LX/Bqs;

.field public A06:Ljava/util/Map;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/0M3;

.field public A09:Ljava/util/HashMap;

.field public final A0A:LX/0Kp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa3d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Kp;

    .line 10
    .line 11
    iput-object v0, p0, LX/Afw;->A0A:LX/0Kp;

    .line 12
    .line 13
    invoke-static {}, LX/Abt;->A16()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Afw;->A06:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;LX/0M3;Landroidx/fragment/app/Fragment;LX/ClP;Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;LX/Bqs;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/Afw;->A08:LX/0M3;

    .line 1
    .line 2
    iput-object p3, p0, LX/Afw;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p5, p0, LX/Afw;->A04:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 5
    .line 6
    iput-object p6, p0, LX/Afw;->A05:LX/Bqs;

    .line 7
    .line 8
    new-instance v3, LX/Cs5;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/Cs5;-><init>(LX/Afw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Afw;->A07:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p8, p0, LX/Afw;->A09:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p4, p0, LX/Afw;->A03:LX/ClP;

    .line 18
    .line 19
    const-string v0, "hot_reload"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/Afw;->A0A:LX/0Kp;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p7}, LX/87s;->A0V(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "BloksPayloadHelperImpl/getBloks/invalid screen name: "

    .line 38
    .line 39
    invoke-static {v0, p7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/0Kp;->A02:LX/0NI;

    .line 47
    .line 48
    const v0, 0x7f121bee

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, LX/0NI;->A07(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, LX/0Kp;->A01:LX/07C;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, LX/D4U;

    .line 58
    .line 59
    invoke-direct {v0, v3, v5, p7, v1}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 196
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
