.class public LX/38y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/38y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/38y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/38y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/38y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3m:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3n:Ljava/util/Set;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object v1, p0, LX/38y;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Runnable;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "UNBLOCKED"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, p0, LX/38y;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/38y;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3m:Ljava/util/Set;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    iget-object v3, p0, LX/38y;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/27A;

    .line 57
    .line 58
    check-cast p1, LX/2gs;

    .line 59
    .line 60
    iget-object v0, p1, LX/2gs;->A01:LX/1J0;

    .line 61
    .line 62
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 63
    .line 64
    iget-object v0, v3, LX/27A;->A04:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget v2, p1, LX/2gs;->A00:I

    .line 77
    .line 78
    iget-object v0, p1, LX/2gs;->A06:LX/4mo;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    iget-object v0, p1, LX/2gs;->A03:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3, v1, v0, v2}, LX/27A;->A05(LX/27A;Ljava/lang/String;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, LX/4mo;->A00()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    iget-object v0, p0, LX/38y;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/0aJ;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, LX/38y;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/27J;

    .line 105
    .line 106
    check-cast p1, LX/2gs;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LX/27J;->A2y(LX/2gs;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
