.class public LX/7W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/824;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7W5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7W5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7W5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BgP([I)V
    .locals 7

    .line 0
    iget v1, p0, LX/7W5;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7W5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 9
    .line 10
    iget-object v1, p0, LX/7W5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/6D9;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5rV;

    .line 23
    .line 24
    iget v5, v1, LX/6D9;->A00:I

    .line 25
    .line 26
    iget-object v0, v2, LX/5rV;->A0E:LX/00W;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/7Jq;->A03(LX/00W;[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v5}, LX/5rV;->A0X([II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    new-instance v1, LX/7vm;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/7vm;-><init>(LX/5rV;LX/0gH;[III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 50
    .line 51
    iget-object v1, p0, LX/7W5;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/6DA;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/5rV;

    .line 64
    .line 65
    iget v5, v1, LX/6DA;->A00:I

    .line 66
    .line 67
    iget-object v0, v2, LX/5rV;->A0E:LX/00W;

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/7Jq;->A04(LX/00W;[I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v5}, LX/5rV;->A0X([II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v6, 0x4

    .line 81
    new-instance v1, LX/7vm;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, LX/7vm;-><init>(LX/5rV;LX/0gH;[III)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v0, LX/7Ja;

    .line 91
    .line 92
    iget-object v1, p0, LX/7W5;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/5mr;

    .line 95
    .line 96
    invoke-static {v0, p1}, LX/7Ja;->A03(LX/7Ja;[I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, LX/5mr;->setEmoji([I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LX/7Ja;->A0M:LX/00W;

    .line 103
    .line 104
    invoke-static {v0, p1}, LX/7Jq;->A04(LX/00W;[I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    check-cast v0, LX/7Ja;

    .line 109
    .line 110
    iget-object v1, p0, LX/7W5;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/5mr;

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/7Ja;->A03(LX/7Ja;[I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, LX/5mr;->setEmoji([I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/7Ja;->A0M:LX/00W;

    .line 121
    .line 122
    invoke-static {v0, p1}, LX/7Jq;->A03(LX/00W;[I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 131
.end method
