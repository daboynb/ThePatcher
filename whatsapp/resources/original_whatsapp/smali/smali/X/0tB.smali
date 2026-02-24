.class public abstract LX/0tB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZZ)Landroid/view/animation/AnimationSet;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/high16 v10, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_0
    const/4 v9, 0x1

    .line 32
    const/high16 v12, 0x3f000000    # 0.5f

    .line 33
    .line 34
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 35
    .line 36
    move v8, v6

    .line 37
    move v7, v6

    .line 38
    move v11, v9

    .line 39
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    const/4 v13, 0x0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/high16 v13, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_2
    const/4 v12, 0x1

    .line 58
    const/high16 p1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 61
    .line 62
    move v10, v6

    .line 63
    move v11, v6

    .line 64
    move-object v7, v4

    .line 65
    move v8, v6

    .line 66
    move v9, v5

    .line 67
    move p0, v12

    .line 68
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {v2, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(ZZZ)Landroid/view/animation/AnimationSet;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-direct {v2, v10, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/high16 v8, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move v6, v8

    .line 34
    const/4 v8, 0x0

    .line 35
    :cond_2
    const/4 v5, 0x1

    .line 36
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 37
    .line 38
    move v9, v5

    .line 39
    move p0, v5

    .line 40
    move v7, v5

    .line 41
    move p1, v10

    .line 42
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    invoke-direct {v2, v8, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(Landroid/content/Context;)LX/0tE;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    instance-of v0, p0, LX/0tE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LX/0tE;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, LX/0MF;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p0, LX/0M0;

    .line 19
    .line 20
    const-string v1, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 21
    .line 22
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 23
    .line 24
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 25
    .line 26
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_0
    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 39
    .line 40
    iget-object p0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string v1, "ViewRepliesActivity"

    .line 44
    .line 45
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 46
    .line 47
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 48
    .line 49
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "SideChatBottomSheetActivity"

    .line 63
    .line 64
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 65
    .line 66
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 67
    .line 68
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_3
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v2
    .line 85
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, v1, LX/0MF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/0M0;

    .line 27
    .line 28
    iget-object v0, v1, LX/0M0;->A03:LX/0ND;

    .line 29
    .line 30
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 31
    .line 32
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 33
    .line 34
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    return-object p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
