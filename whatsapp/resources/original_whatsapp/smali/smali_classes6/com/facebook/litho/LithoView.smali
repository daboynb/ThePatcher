.class public Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/BaseMountingView;
.source ""


# static fields
.field public static final A0E:LX/CAn;

.field public static final A0F:[I


# instance fields
.field public A00:LX/Cg4;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/DLA;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/accessibility/AccessibilityManager;

.field public final A0B:LX/CZq;

.field public final A0C:LX/DOk;

.field public final A0D:LX/COU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CAn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/CAn;

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A1b()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/COU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/COU;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/COU;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/COU;->A08:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0D:LX/COU;

    .line 10
    .line 11
    invoke-static {v0}, LX/Abq;->A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    new-instance v0, LX/CZq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/CZq;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0B:LX/CZq;

    .line 23
    .line 24
    new-instance v0, LX/Cg6;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Cg6;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:LX/DOk;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public synthetic constructor <init>(LX/COU;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/COU;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    const/4 v0, 0x0

    .line 1342177285
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    return-void
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v1, 0x0

    .line 1073741829
    new-instance v0, LX/COU;

    .line 1073741830
    .line 1073741831
    invoke-direct {v0, p1, v1, v1}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/COU;Landroid/util/AttributeSet;)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 805306368
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method


# virtual methods
.method public A0H()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/BaseMountingView;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0B:LX/CZq;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/CYd;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LX/CYd;->A00:LX/DKR;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public A0Q(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 9
    .line 10
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A0Q(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A0U(Lcom/facebook/litho/ComponentTree;)V
    .locals 5

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->B72()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    sget-boolean v0, LX/COR;->bindOnSameComponentTree:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/CPd;->A0E()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget v1, v0, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    if-nez p1, :cond_b

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0K()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0B()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, LX/CMn;->A00()V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 79
    .line 80
    if-nez v0, :cond_13

    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0f:LX/DTN;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 92
    .line 93
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 94
    .line 95
    :cond_5
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 96
    .line 97
    if-nez v0, :cond_12

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    :cond_6
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0L()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->B72()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_11

    .line 116
    .line 117
    invoke-static {}, LX/CMn;->A00()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 121
    .line 122
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_f

    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0f:LX/DTN;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, LX/DTN;->AvR()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v1, v0, :cond_a

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 153
    .line 154
    iget-object v3, v0, LX/COU;->A08:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v3}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_3
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    instance-of v0, v4, Landroid/app/Activity;

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    instance-of v0, v4, Landroid/app/Application;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    instance-of v0, v4, Landroid/app/Service;

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    invoke-static {v4}, LX/Abq;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0B()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    if-ne v1, v0, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0J()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    move-object v1, v3

    .line 211
    :goto_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    instance-of v0, v1, Landroid/app/Activity;

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    instance-of v0, v1, Landroid/app/Application;

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    instance-of v0, v1, Landroid/app/Service;

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    invoke-static {v1}, LX/Abq;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    if-eq v4, v1, :cond_e

    .line 233
    .line 234
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "Base view context differs, view context is: "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", ComponentTree context is: "

    .line 251
    .line 252
    invoke-static {v3, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_e
    iput-object p0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 258
    .line 259
    :cond_f
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0A()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    monitor-enter v2

    .line 281
    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    monitor-exit v2

    .line 284
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v0

    .line 292
    :cond_12
    const-string v0, "clearing LithoView while in attach"

    .line 293
    .line 294
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_13
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 300
    .line 301
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_14
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 307
    .line 308
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
.end method

.method public final declared-synchronized A0V()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0f:LX/DTN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_2
    monitor-exit v3

    .line 14
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    throw v0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Abq;->A1T()Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "LithoView.draw"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A03:LX/DLA;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    check-cast v4, LX/Cg2;

    .line 36
    .line 37
    iget-object v5, v4, LX/Cg2;->A01:LX/ChM;

    .line 38
    .line 39
    sget v0, LX/ChM;->A10:I

    .line 40
    .line 41
    iget-object v0, v5, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/Cg2;->A02:LX/Aqu;

    .line 46
    .line 47
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/ChM;->A0a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Abq;->A0U(Ljava/util/List;I)LX/CJ6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LX/CJ6;->A02()LX/DUz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/DUz;->Ame()LX/Chy;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v2, v1, LX/CJ6;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v5, LX/ChM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance v0, LX/D3C;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/D3C;-><init>(LX/Chy;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v4, LX/Cg2;->A00:Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A03:LX/DLA;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    if-eqz v6, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :catchall_0
    :try_start_3
    move-exception v1

    .line 117
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 118
    .line 119
    new-instance v2, LX/D7w;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, LX/D7w;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 134
    .line 135
    .line 136
    :cond_6
    throw v0
    .line 137
.end method

.method public final findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/BzT;->A01:LX/CI7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/CI7;->A01:LX/C4K;

    .line 10
    .line 11
    :cond_0
    instance-of v0, v1, LX/BA9;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v1, LX/BA9;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, LX/BA9;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Deque;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0

    .line 35
    :cond_3
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public final getComponentContext()LX/COU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/COU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getConfiguration()LX/COR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 5
    .line 6
    iget-object v0, v0, LX/COU;->A01:LX/C7H;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public getCurrentLayoutState()LX/Cg9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getDynamicPropsManager()LX/Cfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/BzT;->A00:LX/CI7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/CI7;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BxJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/BxJ;->A03:LX/Cfo;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public getHasTree()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :goto_0
    monitor-exit v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final getMountedLayoutState()LX/Cg9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getRootComponent()LX/Ci0;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/Ci0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public getTreeState()LX/CJB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CJB;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public onMeasure(II)V
    .locals 11

    .line 0
    invoke-static {}, LX/Abq;->A1T()Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "LithoView.onMeasure"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v2, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    iget v6, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :cond_3
    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 40
    .line 41
    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    instance-of v0, v7, LX/DRe;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast v7, LX/DRe;

    .line 56
    .line 57
    invoke-interface {v7}, LX/DRe;->Aw9()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget v1, LX/CCV;->A00:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    move p1, v0

    .line 66
    :cond_5
    invoke-interface {v7}, LX/DRe;->AbK()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_6

    .line 71
    .line 72
    move p2, v0

    .line 73
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 94
    .line 95
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_8

    .line 112
    .line 113
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 114
    .line 115
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_8
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-boolean v8, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 127
    .line 128
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v9, v0

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v9, v4}, LX/Abq;->A04(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :cond_9
    invoke-static {p0}, LX/Abu;->A06(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v9, v4}, LX/Abq;->A04(III)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    :cond_a
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 180
    .line 181
    invoke-virtual {v1, v0, p1, p2, v8}, Lcom/facebook/litho/ComponentTree;->A0F([IIIZ)V

    .line 182
    .line 183
    .line 184
    aget v8, v0, v4

    .line 185
    .line 186
    aget v7, v0, v5

    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 189
    .line 190
    :cond_b
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/Bt7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-boolean v0, v0, LX/Bt7;->A00:Z

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    :cond_c
    :goto_1
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 209
    .line 210
    .line 211
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 212
    .line 213
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    .line 217
    .line 218
    .line 219
    iget-boolean v9, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget-object v1, v0, LX/Cg9;->A01:LX/Bt4;

    .line 228
    .line 229
    :goto_2
    sget-object v0, LX/CN3;->A02:LX/DUD;

    .line 230
    .line 231
    invoke-static {p0, v1, v0, v2, v9}, Lcom/facebook/litho/BaseMountingView;->A01(Lcom/facebook/litho/BaseMountingView;LX/Bt4;LX/DUD;IZ)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eq v0, v3, :cond_f

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    const/4 v1, 0x0

    .line 239
    goto :goto_2

    .line 240
    :goto_3
    move v8, v0

    .line 241
    :cond_f
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    iget-object v1, v0, LX/Cg9;->A00:LX/Bt4;

    .line 250
    .line 251
    :goto_4
    sget-object v0, LX/CN3;->A01:LX/DUD;

    .line 252
    .line 253
    invoke-static {p0, v1, v0, v6, v2}, Lcom/facebook/litho/BaseMountingView;->A01(Lcom/facebook/litho/BaseMountingView;LX/Bt4;LX/DUD;IZ)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eq v0, v3, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    const/4 v1, 0x0

    .line 261
    goto :goto_4

    .line 262
    :goto_5
    move v7, v0

    .line 263
    goto :goto_1

    .line 264
    :goto_6
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 265
    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 269
    .line 270
    .line 271
    :goto_7
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A09:Z

    .line 272
    .line 273
    if-eqz v10, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 276
    .line 277
    .line 278
    :cond_11
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    if-eqz v10, :cond_12

    .line 281
    .line 282
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 283
    .line 284
    .line 285
    :cond_12
    throw v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public setComponent(LX/Ci0;)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/COU;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/CAh;->A01(LX/Ci0;LX/COU;)LX/C4C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/C4C;->A0A:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/C4C;->A00()Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/B4C;

    .line 31
    .line 32
    invoke-direct {v1}, LX/Ci0;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v5, v3

    .line 36
    move v10, v8

    .line 37
    move-object v4, v3

    .line 38
    move v7, v6

    .line 39
    move v9, v8

    .line 40
    invoke-static/range {v1 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public setComponentAsync(LX/Ci0;)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/COU;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/CAh;->A01(LX/Ci0;LX/COU;)LX/C4C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/C4C;->A0A:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/C4C;->A00()Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/B4C;

    .line 31
    .line 32
    invoke-direct {v1}, LX/Ci0;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v10, 0x0

    .line 36
    move-object v5, v3

    .line 37
    move-object v4, v3

    .line 38
    move v7, v6

    .line 39
    move v9, v8

    .line 40
    invoke-static/range {v1 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setLifecycleOwnerTreePropToComponentTree(LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A00(LX/0Lk;Lcom/facebook/litho/ComponentTree;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final setOnPostDrawListener(LX/DLA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A03:LX/DLA;

    .line 1
    .line 2
    return-void
.end method

.method public final setTemporaryDetachedComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 9
    .line 10
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A05(Lcom/facebook/litho/BaseMountingView;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHintNonRecursive(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
