.class public LX/2zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/2zr;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/2zr;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/2zr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/2zr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2zr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-object v1

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/2zr;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3e:LX/1b5;

    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LX/2h4;

    .line 25
    .line 26
    iget-object v2, v0, LX/2h4;->A00:LX/1np;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/1np;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1cp;

    .line 37
    .line 38
    iget-object v0, v2, LX/1np;->A0D:LX/0IB;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1cp;->A01(LX/0IB;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/1np;->A06:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2l6;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2l6;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v4, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v4, v0, :cond_1

    .line 63
    .line 64
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_1
    iget-object v0, v2, LX/1np;->A07:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v2, LX/1np;->A01:LX/2tw;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const-string v0, "none"

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1}, LX/2vk;->A05(LX/2tw;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, LX/2zr;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1ht;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1ht;->getBubbleType()LX/1iI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_2
    iget-object v1, p0, LX/2zr;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/1cb;

    .line 98
    .line 99
    invoke-static {v1}, LX/1cb;->A01(LX/1cb;)LX/1eq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    return-object v1

    .line 107
    :cond_3
    invoke-static {v1}, LX/1cb;->A01(LX/1cb;)LX/1eq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_3
    iget-object v0, p0, LX/2zr;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
