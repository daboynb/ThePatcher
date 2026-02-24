.class public abstract LX/2uM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    const/4 v0, 0x4

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_2
    const/16 v0, 0xb

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_3
    const/16 v0, 0xe

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_4
    const/16 v0, 0xa

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_5
    const/16 v0, 0x8

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_6
    const/16 v0, 0xd

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_7
    const/16 v0, 0x9

    .line 29
    .line 30
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    invoke-static {v1, p2, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v4, LX/CNy;->A0J:LX/Ahu;

    .line 19
    .line 20
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/2yl;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v1}, LX/2yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b284c

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, LX/CNy;->A08()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    move-object v1, p1

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A02(LX/07B;LX/07T;LX/1J0;)Z
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/16 v0, 0x6a2

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :cond_0
    return v5
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
