.class public final LX/7It;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0h:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/862;

.field public A08:LX/5n6;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/widget/ImageView;

.field public final A0R:Landroid/widget/TextView;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/1K0;

.field public final A0X:LX/07B;

.field public final A0Y:LX/00V;

.field public final A0Z:LX/83O;

.field public final A0a:LX/0wo;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:LX/00j;

.field public final A0d:Z

.field public final A0e:F

.field public final A0f:F

.field public final A0g:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const v0, 0x7f080551

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f08062c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f08062b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/7It;->A0h:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/83O;LX/0wo;FIZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1350125
    move-object/from16 v6, p8

    move-object/from16 v2, p9

    invoke-static {v6, v2, p2, p3, v4}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1350126
    move-object/from16 v5, p6

    move-object/from16 v1, p7

    invoke-static {p4, p5, v5, v1}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1350128
    move-object/from16 v0, p11

    iput-object v0, p0, LX/7It;->A0a:LX/0wo;

    .line 1350129
    iput-object v6, p0, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 1350130
    iput-object v2, p0, LX/7It;->A0R:Landroid/widget/TextView;

    .line 1350131
    iput-object p2, p0, LX/7It;->A0L:Landroid/view/View;

    .line 1350132
    iput-object p3, p0, LX/7It;->A0K:Landroid/view/View;

    .line 1350133
    iput-object p4, p0, LX/7It;->A0P:Landroid/view/View;

    .line 1350134
    iput-object p5, p0, LX/7It;->A0N:Landroid/view/View;

    .line 1350135
    iput-object v5, p0, LX/7It;->A0M:Landroid/view/View;

    .line 1350136
    iput-object v1, p0, LX/7It;->A0O:Landroid/view/View;

    .line 1350137
    move/from16 v0, p14

    iput-boolean v0, p0, LX/7It;->A0d:Z

    .line 1350138
    move/from16 v0, p12

    iput v0, p0, LX/7It;->A0e:F

    .line 1350139
    move-object/from16 v0, p10

    iput-object v0, p0, LX/7It;->A0Z:LX/83O;

    .line 1350140
    iput-object p1, p0, LX/7It;->A0I:Landroid/app/Activity;

    .line 1350141
    move/from16 v7, p13

    iput v7, p0, LX/7It;->A0H:I

    .line 1350142
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    move-result-object v0

    .line 1350143
    iput-object v0, p0, LX/7It;->A0V:LX/05V;

    .line 1350144
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    move-result-object v0

    .line 1350145
    iput-object v0, p0, LX/7It;->A0S:LX/05V;

    .line 1350146
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v9

    .line 1350147
    iput-object v9, p0, LX/7It;->A0X:LX/07B;

    .line 1350148
    const/16 v0, 0xce4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7It;->A0T:LX/05V;

    .line 1350149
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    move-result-object v5

    .line 1350150
    iput-object v5, p0, LX/7It;->A0Y:LX/00V;

    .line 1350151
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    move-result-object v0

    .line 1350152
    iput-object v0, p0, LX/7It;->A0g:LX/06w;

    .line 1350153
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    move-result-object v0

    .line 1350154
    iput-object v0, p0, LX/7It;->A0U:LX/05V;

    .line 1350155
    const/4 v8, 0x2

    .line 1350156
    invoke-static {p0, v8}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 1350157
    iput-object v0, p0, LX/7It;->A0c:LX/00j;

    .line 1350158
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    move-result-object v0

    .line 1350159
    iput-object v0, p0, LX/7It;->A0J:Landroid/os/Handler;

    .line 1350160
    const/16 v1, 0xc

    new-instance v0, LX/7qy;

    invoke-direct {v0, p0, v1}, LX/7qy;-><init>(LX/7It;I)V

    iput-object v0, p0, LX/7It;->A0b:Ljava/lang/Runnable;

    const/16 v0, 0x3356

    .line 1350161
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350162
    iget-object v0, p0, LX/7It;->A0c:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1350163
    :cond_0
    const/4 v9, 0x1

    if-eq v7, v4, :cond_6

    if-eq v7, v8, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    const/4 v9, 0x0

    .line 1350164
    const/16 v0, 0x20

    :goto_0
    int-to-float v1, v0

    .line 1350165
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    move-result-object v0

    .line 1350166
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1350167
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    .line 1350168
    invoke-static {v5}, LX/1aa;->A1X(LX/00V;)Z

    move-result v0

    .line 1350169
    if-eqz v0, :cond_5

    move v7, v8

    .line 1350170
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 1350171
    invoke-static {v5}, LX/1ad;->A1Y(LX/00V;)Z

    move-result v0

    .line 1350172
    if-nez v0, :cond_1

    .line 1350173
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 1350174
    :cond_1
    invoke-static {v2, v7, v1, v8}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 1350175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1350176
    const v0, 0x7f060347

    .line 1350177
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 1350178
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1350179
    invoke-static {v0, v2}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 1350180
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1350181
    if-eqz v9, :cond_4

    .line 1350182
    invoke-static {v6}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    .line 1350183
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1350184
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1350185
    const v1, -0x3def6666    # -36.15f

    .line 1350186
    :goto_2
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    move-result-object v0

    .line 1350187
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1350188
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1350189
    iput v0, p0, LX/7It;->A0F:F

    .line 1350190
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    move-result-object v0

    .line 1350191
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41bc0000    # 23.5f

    .line 1350192
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1350193
    iput v0, p0, LX/7It;->A0G:F

    .line 1350194
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1350195
    new-instance v0, LX/7Pg;

    invoke-direct {v0, p0, v4}, LX/7Pg;-><init>(Ljava/lang/Object;I)V

    .line 1350196
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1350197
    invoke-static {v5}, LX/1ad;->A1Y(LX/00V;)Z

    move-result v1

    .line 1350198
    const v0, 0x7f0803f2

    if-eqz v1, :cond_3

    .line 1350199
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1350200
    :goto_3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    .line 1350201
    iput v1, p0, LX/7It;->A0f:F

    .line 1350202
    invoke-static {}, LX/1Jy;->A00()LX/1Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jy;->A01()LX/1K0;

    move-result-object v5

    iput-object v5, p0, LX/7It;->A0W:LX/1K0;

    .line 1350203
    const-wide v3, 0x407b800000000000L    # 440.0

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    .line 1350204
    new-instance v0, LX/1K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1350205
    iput-wide v3, v0, LX/1K2;->A01:D

    .line 1350206
    iput-wide v1, v0, LX/1K2;->A00:D

    .line 1350207
    iput-object v0, v5, LX/1K0;->A03:LX/1K2;

    .line 1350208
    const v0, 0x7f08078e

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1350209
    iget-object v1, p0, LX/7It;->A0X:LX/07B;

    const/16 v0, 0x3697

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1350210
    iget-object v0, p0, LX/7It;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7It;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7It;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 1350211
    :cond_2
    return-void

    .line 1350212
    :cond_3
    invoke-static {p1, v5, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    move-result-object v1

    .line 1350213
    const/4 v0, 0x0

    .line 1350214
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1350215
    :cond_4
    const v1, 0x4188b852    # 17.09f

    goto/16 :goto_2

    .line 1350216
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_1

    .line 1350217
    :cond_6
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 1350218
    :cond_7
    iget-object v0, p0, LX/7It;->A0T:LX/05V;

    .line 1350219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 1350220
    check-cast v4, LX/1Wi;

    .line 1350221
    sget-object v3, LX/7It;->A0h:Ljava/util/List;

    .line 1350222
    iget-object v2, p0, LX/7It;->A0I:Landroid/app/Activity;

    .line 1350223
    new-instance v1, LX/7Xf;

    invoke-direct {v1, p0}, LX/7Xf;-><init>(LX/7It;)V

    .line 1350224
    const-string v0, "RecordingLockController:PreloadBitmaps"

    .line 1350225
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1Wi;->A0B(Landroid/content/Context;LX/3Uq;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A00(LX/7It;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/7Pl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/7Pl;-><init>(LX/7It;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, LX/7It;->A01(LX/7It;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A01(LX/7It;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/7It;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-wide v2, v5, LX/7It;->A02:J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v5, LX/7It;->A0D:Z

    .line 10
    .line 11
    iget-object v7, v5, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget v1, v5, LX/7It;->A0F:F

    .line 17
    .line 18
    iget-object v6, v5, LX/7It;->A0Y:LX/00V;

    .line 19
    .line 20
    invoke-static {v6}, LX/1aa;->A1X(LX/00V;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/5iv;->A0x(I)S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    iget v0, v5, LX/7It;->A0G:F

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    iget-object v7, v5, LX/7It;->A0W:LX/1K0;

    .line 50
    .line 51
    iget-object v1, v7, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/5xT;

    .line 57
    .line 58
    invoke-direct {v0, v5, v4}, LX/5xT;-><init>(LX/7It;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    invoke-virtual {v7, v0, v1}, LX/1K0;->A03(D)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/7It;->A0N:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/7It;->A0M:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/7It;->A0K:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/7It;->A0P:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/7It;->A0S:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/7qy;

    .line 104
    .line 105
    invoke-direct {v0, v5, v7}, LX/7qy;-><init>(LX/7It;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v5, LX/7It;->A0O:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LX/1ad;->A1Y(LX/00V;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    :cond_0
    int-to-float v10, v1

    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 135
    .line 136
    move v13, v9

    .line 137
    move v15, v9

    .line 138
    move/from16 p0, v12

    .line 139
    .line 140
    move v11, v9

    .line 141
    move v14, v12

    .line 142
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0xa0

    .line 146
    .line 147
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v5, LX/7It;->A09:Z

    .line 154
    .line 155
    iput-wide v2, v5, LX/7It;->A02:J

    .line 156
    .line 157
    iget-boolean v0, v5, LX/7It;->A0d:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v3, v5, LX/7It;->A0c:LX/00j;

    .line 162
    .line 163
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, v5, LX/7It;->A08:LX/5n6;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v8, v5, LX/7It;->A0I:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v12, v5, LX/7It;->A0H:I

    .line 186
    .line 187
    iget-object v9, v5, LX/7It;->A06:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    if-nez v9, :cond_2

    .line 190
    .line 191
    const v0, 0x7f08062c

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_2
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v5, LX/7It;->A05:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    if-nez v10, :cond_3

    .line 204
    .line 205
    const v0, 0x7f08062b

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_3
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v11, v5, LX/7It;->A04:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    if-nez v11, :cond_4

    .line 218
    .line 219
    const v0, 0x7f080551

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :cond_4
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, LX/5n6;

    .line 230
    .line 231
    invoke-direct/range {v7 .. v12}, LX/5n6;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v5, LX/7It;->A08:LX/5n6;

    .line 239
    .line 240
    const/4 v0, -0x2

    .line 241
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v6}, LX/1ad;->A1Y(LX/00V;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v0, 0x53

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    const/16 v0, 0x55

    .line 254
    .line 255
    :cond_5
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 256
    .line 257
    invoke-static {v3}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    iget-object v0, v5, LX/7It;->A08:LX/5n6;

    .line 264
    .line 265
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iput-boolean v4, v5, LX/7It;->A0B:Z

    .line 269
    .line 270
    iput-boolean v4, v5, LX/7It;->A0A:Z

    .line 271
    .line 272
    iget-object v1, v5, LX/7It;->A0J:Landroid/os/Handler;

    .line 273
    .line 274
    iget-object v0, v5, LX/7It;->A0b:Ljava/lang/Runnable;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-boolean v0, v5, LX/7It;->A0C:Z

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-boolean v3, v5, LX/7It;->A0E:Z

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, v5, LX/7It;->A0C:Z

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v5, LX/7It;->A0A:Z

    .line 290
    .line 291
    iget-object v0, v5, LX/7It;->A0K:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-wide/16 v0, 0xc8

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/16 v1, 0x15

    .line 309
    .line 310
    new-instance v0, LX/5lW;

    .line 311
    .line 312
    invoke-direct {v0, v5, v1}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 320
    .line 321
    .line 322
    iget-object v12, v5, LX/7It;->A08:LX/5n6;

    .line 323
    .line 324
    const/16 v8, 0x8

    .line 325
    .line 326
    if-eqz v12, :cond_8

    .line 327
    .line 328
    iget-object v0, v5, LX/7It;->A0a:LX/0wo;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    const/16 v0, 0x9

    .line 339
    .line 340
    new-instance v11, LX/7qy;

    .line 341
    .line 342
    invoke-direct {v11, v5, v0}, LX/7qy;-><init>(LX/7It;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, LX/5iq;->A04(Landroid/view/View;)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/high16 v1, 0x40000000    # 2.0f

    .line 350
    .line 351
    div-float/2addr v0, v1

    .line 352
    invoke-virtual {v12, v0}, Landroid/view/View;->setPivotX(F)V

    .line 353
    .line 354
    .line 355
    iget v0, v12, LX/5n6;->A06:I

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    div-float/2addr v0, v1

    .line 359
    invoke-virtual {v12, v0}, Landroid/view/View;->setPivotY(F)V

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    new-array v0, v10, [F

    .line 364
    .line 365
    fill-array-data v0, :array_0

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const-wide/16 v6, 0xfa

    .line 373
    .line 374
    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9}, LX/5iv;->A0y(Landroid/animation/Animator;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x26

    .line 387
    .line 388
    invoke-static {v9, v12, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 392
    .line 393
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 394
    .line 395
    .line 396
    new-array v1, v10, [Ljava/lang/Object;

    .line 397
    .line 398
    iget v0, v12, LX/5n6;->A0N:I

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iget v0, v12, LX/5n6;->A0M:I

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, LX/5iv;->A0y(Landroid/animation/Animator;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x27

    .line 421
    .line 422
    invoke-static {v2, v12, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v0, 0x6

    .line 430
    invoke-static {v1, v11, v12, v0}, LX/5lU;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v9, v2, v10, v4, v3}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 441
    .line 442
    .line 443
    :cond_8
    :goto_0
    iget-object v0, v5, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, LX/7It;->A04()V

    .line 449
    .line 450
    .line 451
    :cond_9
    return-void

    .line 452
    :cond_a
    iget-object v0, v5, LX/7It;->A0c:LX/00j;

    .line 453
    .line 454
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method


# virtual methods
.method public final A02()V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 3
    .line 4
    move v5, v3

    .line 5
    move v6, v4

    .line 6
    move v7, v3

    .line 7
    move v8, v4

    .line 8
    move v9, v3

    .line 9
    move v10, v4

    .line 10
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7It;->A0R:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget v1, p0, LX/7It;->A0F:F

    .line 3
    .line 4
    iget-object v0, p0, LX/7It;->A0Y:LX/00V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/5iv;->A0x(I)S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7It;->A07:LX/862;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/862;->BdO()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7It;->A0S:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0NI;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-instance v0, LX/7qy;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/7qy;-><init>(LX/7It;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7It;->A0P:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Landroid/view/MotionEvent;IZ)V
    .locals 21

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-boolean v0, v6, LX/7It;->A0A:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget v0, v6, LX/7It;->A01:F

    .line 12
    .line 13
    sub-float/2addr v10, v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget v0, v6, LX/7It;->A00:F

    .line 19
    .line 20
    sub-float/2addr v13, v0

    .line 21
    iget-boolean v0, v6, LX/7It;->A0B:Z

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v6, LX/7It;->A0f:F

    .line 32
    .line 33
    cmpl-float v1, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-boolean v0, v6, LX/7It;->A09:Z

    .line 40
    .line 41
    iget-object v7, v6, LX/7It;->A08:LX/5n6;

    .line 42
    .line 43
    iget-boolean v4, v6, LX/7It;->A0d:Z

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v6, LX/7It;->A0f:F

    .line 59
    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    cmpg-float v0, v10, v2

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    :cond_2
    iput-boolean v9, v6, LX/7It;->A0B:Z

    .line 70
    .line 71
    if-eqz v9, :cond_10

    .line 72
    .line 73
    if-eqz v7, :cond_11

    .line 74
    .line 75
    iget-boolean v0, v7, LX/5n6;->A0A:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v6, LX/7It;->A0J:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, v6, LX/7It;->A0b:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v7, v9, v0, v1}, LX/5n6;->A02(LX/5n6;Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v0, v6, LX/7It;->A0f:F

    .line 93
    .line 94
    add-float/2addr v10, v0

    .line 95
    iget v1, v7, LX/5n6;->A08:I

    .line 96
    .line 97
    iget v0, v7, LX/5n6;->A06:I

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    int-to-float v11, v1

    .line 101
    cmpl-float v0, v10, v2

    .line 102
    .line 103
    if-ltz v0, :cond_f

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {v7, v1}, LX/5n6;->setPercentageLocked(F)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v6, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget v0, v6, LX/7It;->A0G:F

    .line 112
    .line 113
    add-float/2addr v10, v0

    .line 114
    sub-float/2addr v0, v11

    .line 115
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/7It;->A0W:LX/1K0;

    .line 123
    .line 124
    iget-object v0, v0, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 127
    .line 128
    .line 129
    sub-float v0, v3, v1

    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 139
    .line 140
    .line 141
    const v0, 0x3e19999a    # 0.15f

    .line 142
    .line 143
    .line 144
    cmpl-float v0, v1, v0

    .line 145
    .line 146
    if-ltz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v6, LX/7It;->A07:LX/862;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, LX/862;->BSj()V

    .line 153
    .line 154
    .line 155
    :cond_4
    cmpl-float v0, v1, v3

    .line 156
    .line 157
    if-ltz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v6, LX/7It;->A07:LX/862;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v0, v8}, LX/862;->BVF(Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    iget-boolean v0, v6, LX/7It;->A09:Z

    .line 167
    .line 168
    if-eqz v0, :cond_12

    .line 169
    .line 170
    move/from16 v0, p2

    .line 171
    .line 172
    int-to-float v1, v0

    .line 173
    iget v0, v6, LX/7It;->A0e:F

    .line 174
    .line 175
    const/high16 v10, 0x40000000    # 2.0f

    .line 176
    .line 177
    mul-float/2addr v0, v10

    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    div-float v0, v13, v0

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const v0, 0x3f266666    # 0.65f

    .line 189
    .line 190
    .line 191
    cmpl-float v0, v9, v0

    .line 192
    .line 193
    if-lez v0, :cond_c

    .line 194
    .line 195
    iget-object v14, v6, LX/7It;->A07:LX/862;

    .line 196
    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    move/from16 v20, v5

    .line 201
    .line 202
    move-object/from16 v16, v15

    .line 203
    .line 204
    move/from16 v17, v12

    .line 205
    .line 206
    move/from16 v18, v8

    .line 207
    .line 208
    move/from16 v19, v5

    .line 209
    .line 210
    invoke-interface/range {v14 .. v20}, LX/862;->BiK(LX/6gQ;Ljava/lang/String;ZZZZ)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    iget-object v0, v6, LX/7It;->A0Z:LX/83O;

    .line 214
    .line 215
    invoke-interface {v0}, LX/83O;->B0j()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-wide v0, v6, LX/7It;->A02:J

    .line 222
    .line 223
    const-wide/16 v8, 0xa0

    .line 224
    .line 225
    add-long/2addr v0, v8

    .line 226
    iget-object v8, v6, LX/7It;->A0V:LX/05V;

    .line 227
    .line 228
    invoke-static {v8}, LX/1aa;->A1Q(LX/05V;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    cmp-long v8, v0, v9

    .line 236
    .line 237
    if-gez v8, :cond_9

    .line 238
    .line 239
    iget-object v8, v6, LX/7It;->A0Y:LX/00V;

    .line 240
    .line 241
    invoke-static {v8}, LX/1ad;->A1Y(LX/00V;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v8}, LX/1ad;->A1Y(LX/00V;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    cmpl-float v0, v13, v2

    .line 252
    .line 253
    if-gez v0, :cond_b

    .line 254
    .line 255
    iget v0, v6, LX/7It;->A0f:F

    .line 256
    .line 257
    add-float/2addr v13, v0

    .line 258
    :goto_3
    iget-object v0, v6, LX/7It;->A07:LX/862;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-interface {v0, v13, v1}, LX/862;->Bmw(FZ)V

    .line 263
    .line 264
    .line 265
    :cond_7
    if-eqz v4, :cond_8

    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    iget-boolean v0, v7, LX/5n6;->A0A:Z

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-static {v7}, LX/5iq;->A05(Landroid/view/View;)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v7, v4}, LX/5is;->A04(Landroid/view/View;F)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v7}, LX/5iq;->A05(Landroid/view/View;)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    mul-float/2addr v1, v0

    .line 290
    const v0, 0x3f933333    # 1.15f

    .line 291
    .line 292
    .line 293
    mul-float/2addr v1, v0

    .line 294
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v4}, LX/5is;->A04(Landroid/view/View;F)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-float/2addr v3, v0

    .line 306
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object v3, v6, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 314
    .line 315
    iget v1, v6, LX/7It;->A0F:F

    .line 316
    .line 317
    invoke-static {v8}, LX/1aa;->A1X(LX/00V;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, LX/5iv;->A0x(I)S

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v0, v0

    .line 326
    mul-float/2addr v1, v0

    .line 327
    add-float/2addr v1, v13

    .line 328
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 329
    .line 330
    .line 331
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 332
    .line 333
    move/from16 v16, v12

    .line 334
    .line 335
    move/from16 v18, v12

    .line 336
    .line 337
    move/from16 v17, v2

    .line 338
    .line 339
    move v14, v12

    .line 340
    move v15, v13

    .line 341
    move/from16 v19, v2

    .line 342
    .line 343
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v0, 0x0

    .line 347
    .line 348
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, LX/7It;->A0R:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    return-void

    .line 366
    :cond_a
    cmpg-float v0, v13, v2

    .line 367
    .line 368
    if-lez v0, :cond_b

    .line 369
    .line 370
    iget v0, v6, LX/7It;->A0f:F

    .line 371
    .line 372
    sub-float/2addr v13, v0

    .line 373
    goto :goto_3

    .line 374
    :cond_b
    const/4 v13, 0x0

    .line 375
    goto :goto_3

    .line 376
    :cond_c
    const v0, 0x3dcccccd    # 0.1f

    .line 377
    .line 378
    .line 379
    cmpl-float v0, v9, v0

    .line 380
    .line 381
    if-lez v0, :cond_e

    .line 382
    .line 383
    iget-object v1, v6, LX/7It;->A07:LX/862;

    .line 384
    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    mul-float/2addr v10, v9

    .line 388
    const v0, 0x3f8ccccd    # 1.1f

    .line 389
    .line 390
    .line 391
    sub-float/2addr v0, v10

    .line 392
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-interface {v1, v0}, LX/862;->BgT(F)V

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object v0, v6, LX/7It;->A07:LX/862;

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-interface {v0}, LX/862;->BSj()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_e
    iget-object v0, v6, LX/7It;->A07:LX/862;

    .line 409
    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    invoke-interface {v0, v3}, LX/862;->BgT(F)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_f
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const v0, 0x3f59999a    # 0.85f

    .line 422
    .line 423
    .line 424
    mul-float/2addr v0, v11

    .line 425
    div-float/2addr v1, v0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_10
    if-eqz v7, :cond_11

    .line 429
    .line 430
    invoke-virtual {v7, v2}, LX/5n6;->setPercentageLocked(F)V

    .line 431
    .line 432
    .line 433
    :cond_11
    iget-object v1, v6, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 434
    .line 435
    iget v0, v6, LX/7It;->A0G:F

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_12
    invoke-virtual {v6}, LX/7It;->A03()V

    .line 449
    .line 450
    .line 451
    return-void
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final A06(Z)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/7It;->A0d:Z

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7It;->A08:LX/5n6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5n6;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/7It;->A0a:LX/0wo;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/7It;->A0c:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v8, p0, LX/7It;->A0W:LX/1K0;

    .line 33
    .line 34
    iget-object v7, v8, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, LX/1K0;->A07:LX/1K1;

    .line 40
    .line 41
    iget-wide v0, v0, LX/1K1;->A00:D

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmpg-double v6, v0, v2

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v1, v0

    .line 59
    new-instance v0, LX/6Tm;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/6Tm;-><init>(LX/7It;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v2, v3}, LX/1K0;->A03(D)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v3, p0, LX/7It;->A0O:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 78
    .line 79
    invoke-direct {v2, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0xa0

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v8, v2, v3}, LX/1K0;->A03(D)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/7It;->A07:LX/862;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, LX/862;->BgD()V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A07(LX/6gQ;Ljava/lang/String;ZZZ)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/7It;->A0A:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/7It;->A0B:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0xc8

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/7It;->A0G:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v9, LX/5lS;

    .line 54
    .line 55
    move-object v10, p1

    .line 56
    move-object p1, p2

    .line 57
    move p2, p3

    .line 58
    move p3, p4

    .line 59
    invoke-direct/range {v9 .. v14}, LX/5lS;-><init>(LX/6gQ;LX/7It;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    :cond_0
    return v8

    .line 66
    :cond_1
    iget-object v2, p0, LX/7It;->A07:LX/862;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move/from16 v7, p5

    .line 71
    .line 72
    invoke-interface/range {v2 .. v8}, LX/862;->BiK(LX/6gQ;Ljava/lang/String;ZZZZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    return v0
.end method
