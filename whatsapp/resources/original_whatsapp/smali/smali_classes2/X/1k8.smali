.class public LX/1k8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1k8;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/1k8;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    invoke-static {v5}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpg-float v0, p4, v0

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1fQ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1fQ;->A02(I)LX/3VT;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v0, v4, LX/26X;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_0
    check-cast v4, LX/26X;

    .line 64
    .line 65
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1f3;->A0Y()LX/1J0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d:LX/1ed;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LX/1ed;->A05:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iget-object v0, v0, LX/1ed;->A08:LX/00j;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-static {v1, v6, v2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v1, v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4, v3}, LX/35D;->A02(LX/1J0;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0H:LX/0PQ;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v5, v3}, LX/26X;->A03(LX/0PQ;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1J0;)Z

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0
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
.end method
