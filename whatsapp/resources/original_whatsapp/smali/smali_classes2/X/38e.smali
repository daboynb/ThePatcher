.class public LX/38e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/38e;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/38e;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/38e;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/38e;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/38e;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, LX/38e;->A00:I

    .line 8
    .line 9
    check-cast p1, LX/38U;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LX/38U;->A00(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/38e;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, LX/38e;->A00:I

    .line 21
    .line 22
    check-cast p1, LX/GhV;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, LX/GhV;->BQz(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget v1, p0, LX/38e;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/38e;->A01:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, LX/Abc;

    .line 36
    .line 37
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, LX/Abc;->BP8(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v1, p0, LX/38e;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, LX/38e;->A00:I

    .line 47
    .line 48
    check-cast p1, LX/86r;

    .line 49
    .line 50
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, LX/86r;->Bhz(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v4, p0, LX/38e;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget v3, p0, LX/38e;->A00:I

    .line 60
    .line 61
    check-cast p1, LX/38U;

    .line 62
    .line 63
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/38U;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/1dC;

    .line 69
    .line 70
    iget-object v0, v1, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-static {v1, v0}, LX/1dC;->A0P(LX/1dC;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/1dC;->A0c:LX/00q;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/3Kg;

    .line 88
    .line 89
    invoke-direct {v0, p1, v4, v3, v1}, LX/3Kg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 97
    invoke-static {v1, v4, v3, v0}, LX/1dC;->A0T(LX/1dC;Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
