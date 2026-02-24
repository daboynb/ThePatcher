.class public LX/2zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 6

    .line 0
    iget v0, p0, LX/2zv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v2, p0, LX/2zv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v0, v5, LX/12c;->A03:I

    .line 20
    .line 21
    iput v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A02:I

    .line 22
    .line 23
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f060790

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A02:I

    .line 44
    .line 45
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07:Landroid/view/View;

    .line 67
    .line 68
    iget v2, v5, LX/12c;->A01:I

    .line 69
    .line 70
    iget v1, v5, LX/12c;->A02:I

    .line 71
    .line 72
    iget v0, v5, LX/12c;->A00:I

    .line 73
    .line 74
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v5, p0, LX/2zv;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x87

    .line 86
    .line 87
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v3, v4, LX/12c;->A01:I

    .line 95
    .line 96
    iget v2, v4, LX/12c;->A03:I

    .line 97
    .line 98
    iget v1, v4, LX/12c;->A02:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, v4, LX/12c;->A00:I

    .line 117
    .line 118
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    sget-object v0, LX/12P;->A01:LX/12P;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
