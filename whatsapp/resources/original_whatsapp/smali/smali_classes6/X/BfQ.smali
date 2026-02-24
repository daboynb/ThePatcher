.class public abstract LX/BfQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# virtual methods
.method public A00()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BfQ;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ade;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ade;-><init>(LX/BfQ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/BfQ;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Asc;

    .line 2
    .line 3
    iget v0, v1, LX/Asc;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/Asc;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/C9Z;

    .line 11
    .line 12
    iget-object v0, v1, LX/C9Z;->A00:LX/Asd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Asd;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, LX/C9Z;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LX/Asc;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v1, v1, LX/Asc;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/AjX;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/AjX;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, v1, LX/AjX;->A01:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/Asc;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/Aiz;

    .line 66
    .line 67
    iget-object v0, v0, LX/Aiz;->A00:LX/Bf3;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Bf3;->A00()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/Asc;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/BfQ;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/BfQ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v2, v1, LX/Asc;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/AjX;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 97
    .line 98
    .line 99
    iget v1, v2, LX/AjX;->A00:I

    .line 100
    .line 101
    iget-boolean v0, v2, LX/AjX;->A06:Z

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/AjX;->A01(IZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Asc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Asc;

    .line 6
    .line 7
    iget v0, v1, LX/Asc;->$t:I

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    iget-object v0, v1, LX/Asc;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0A:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Abs;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/Asc;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/BfQ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/BfQ;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
