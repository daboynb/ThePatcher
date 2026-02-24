.class public final LX/2wC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/5p4;

.field public A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2wC;->A0F:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2wC;->A0Q:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xbc1

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2wC;->A0P:LX/05V;

    .line 28
    .line 29
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/3R5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2wC;->A0U:LX/00j;

    .line 38
    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/3R5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2wC;->A0T:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0xbb9

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2wC;->A0O:LX/05V;

    .line 54
    .line 55
    const v0, 0xc088

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2wC;->A0N:LX/05V;

    .line 63
    .line 64
    check-cast p1, LX/1b7;

    .line 65
    .line 66
    iput-object p1, p0, LX/2wC;->A0V:LX/1b7;

    .line 67
    .line 68
    invoke-static {p1}, LX/1ac;->A0V(Landroid/content/Context;)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2wC;->A0I:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0x4198

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2wC;->A0H:LX/05V;

    .line 81
    .line 82
    const/16 v0, 0x4195

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2wC;->A0G:LX/05V;

    .line 89
    .line 90
    const/16 v0, 0x4199

    .line 91
    .line 92
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2wC;->A0K:LX/05V;

    .line 97
    .line 98
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2wC;->A0L:LX/05V;

    .line 103
    .line 104
    invoke-static {p1}, LX/1ac;->A0T(Landroid/content/Context;)LX/05V;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/2wC;->A0J:LX/05V;

    .line 109
    .line 110
    const/16 v0, 0x419a

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2wC;->A0M:LX/05V;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, LX/2wC;->A08:Z

    .line 120
    .line 121
    const/16 v0, 0x23

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, LX/3R5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/2wC;->A0R:LX/00j;

    .line 128
    .line 129
    const/16 v0, 0x24

    .line 130
    .line 131
    invoke-static {v1, p0, v0}, LX/3R5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/2wC;->A0S:LX/00j;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A00(LX/2wC;)LX/5kM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2wC;->A0H:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 9
    .line 10
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method

.method public static final A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2wC;->A0J:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 9
    .line 10
    invoke-static {p0}, LX/00N;->A03(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method

.method public static final A02(Landroid/view/View;LX/2wC;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2wC;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p1, v0}, LX/2wC;->A0B(LX/2wC;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    int-to-float v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A03(Landroid/view/View;LX/2wC;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget p0, v1, v0

    .line 8
    .line 9
    iget-object v4, p1, LX/2wC;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/2wC;->A0L:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3W2;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ad;->A0C(LX/3W2;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p0

    .line 48
    iget-object v0, p1, LX/2wC;->A0S:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_0
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public static final A04(LX/2wC;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/2wC;->A0D(LX/2wC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2wC;->A0C:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/2wC;->A02:LX/5p4;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/2wC;->A0G:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p0}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 58
    .line 59
    invoke-static {p0}, LX/2wC;->A07(LX/2wC;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/2wC;->A0G:LX/05V;

    .line 63
    .line 64
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 65
    .line 66
    invoke-static {v2}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v4, 0x12c

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, LX/3Va;->B5G()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    :goto_0
    invoke-static {p0, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, LX/2wC;->A0L:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3W2;

    .line 98
    .line 99
    invoke-static {v0}, LX/2Y5;->A00(LX/3W2;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-long v0, v0

    .line 104
    mul-long/2addr v0, v4

    .line 105
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v2}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {p0}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    goto :goto_0
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
.end method

.method public static final A05(LX/2wC;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A06(LX/2wC;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2wC;->A0O:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7JP;

    .line 9
    .line 10
    iget-object v0, v0, LX/7JP;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/7JP;

    .line 19
    .line 20
    invoke-static {p0}, LX/2wC;->A00(LX/2wC;)LX/5kM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/5kM;->A0A:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/2wC;->A0I:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5kD;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v4, v0, v3, v2, v1}, LX/7JP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/2wC;->A00(LX/2wC;)LX/5kM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7JP;

    .line 57
    .line 58
    iget-object v0, v0, LX/7JP;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, LX/5kM;->A05:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public static final A07(LX/2wC;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2wC;->A0T:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/2wC;->A02:LX/5p4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2wC;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/2wC;->A02:LX/5p4;

    .line 21
    .line 22
    iput-object v0, p0, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v1}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A08(LX/2wC;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2wC;->A00(LX/2wC;)LX/5kM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LX/5kM;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/2wC;->A0O:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7JP;

    .line 14
    .line 15
    iput-object v1, v0, LX/7JP;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A09(LX/2wC;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2wC;->A0K:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1dC;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1dC;->A0o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1dC;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1dC;->A0o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/1dC;->A0M:Z

    .line 30
    .line 31
    invoke-static {v1}, LX/1dC;->A0D(LX/1dC;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, LX/1dC;->A09(LX/1dC;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_0
    iget-object v0, p0, LX/2wC;->A0M:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1gJ;

    .line 45
    .line 46
    invoke-static {p0}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1gJ;->A02(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, LX/2wC;->A0L:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3W2;

    .line 72
    .line 73
    invoke-static {v0}, LX/2Y5;->A00(LX/3W2;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-long v2, v0

    .line 78
    const-wide/16 v0, 0x12c

    .line 79
    .line 80
    mul-long/2addr v2, v0

    .line 81
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p0}, LX/2wC;->A04(LX/2wC;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public static final A0A(LX/2wC;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2wC;->A0G:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object p0, p0, LX/2wC;->A02:LX/5p4;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 22
    .line 23
    invoke-static {v1}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-virtual {p0, v0, v1}, LX/5p4;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0
    .line 39
.end method

.method public static final A0B(LX/2wC;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LX/2wC;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2wC;->A02:LX/5p4;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LX/2wC;->A0K:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1dC;

    .line 34
    .line 35
    iget-object v0, v1, LX/1dC;->A0F:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, LX/1dC;->A0S(LX/1dC;Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A0C(LX/2wC;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2wC;->A0M:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1gJ;

    .line 7
    .line 8
    invoke-static {p0}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2wC;->A02:LX/5p4;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/1gJ;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/2wC;->A02:LX/5p4;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/2yn;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v1, p1}, LX/2yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public static final A0D(LX/2wC;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :cond_1
    return p0
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/2wC;->A06(LX/2wC;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/2wC;->A0A(LX/2wC;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A0F(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/2wC;->A08:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
