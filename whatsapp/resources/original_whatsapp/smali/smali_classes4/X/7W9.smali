.class public LX/7W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/827;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7W9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7W9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BOp(LX/5jR;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/7W9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7KO;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/5jR;->A00:[I

    .line 12
    .line 13
    iget-object v0, v0, LX/7KO;->A07:LX/84H;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/84H;->BOn([I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1dC;

    .line 24
    .line 25
    iget-object v0, v0, LX/1dC;->A18:LX/3W2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/75r;

    .line 31
    .line 32
    iget-object v0, v0, LX/75r;->A00:LX/826;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/826;->BOo(LX/5jR;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v2, p0, LX/7W9;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:LX/00q;

    .line 45
    .line 46
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5jq;

    .line 51
    .line 52
    iget-object v1, v0, LX/5jq;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/07B;

    .line 59
    .line 60
    const/16 v0, 0x2dd0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5jq;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/5jq;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/6LQ;

    .line 79
    .line 80
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/6LQ;->A01([I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/5jS;

    .line 86
    .line 87
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/5jS;->A0E([I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/827;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, LX/827;->BOp(LX/5jR;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/6LQ;

    .line 99
    .line 100
    iget-object v0, p1, LX/5jR;->A00:[I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/6LQ;->A01([I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 109
    .line 110
    invoke-static {v0, p1, p2}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5jR;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
