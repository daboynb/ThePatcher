.class public final synthetic LX/7pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/6WS;

.field public final synthetic A03:LX/5ss;

.field public final synthetic A04:LX/6Wa;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0IB;LX/6WS;LX/5ss;LX/6Wa;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7pi;->A03:LX/5ss;

    .line 4
    .line 5
    iput-object p1, p0, LX/7pi;->A01:LX/0IB;

    .line 6
    .line 7
    iput-object p2, p0, LX/7pi;->A02:LX/6WS;

    .line 8
    .line 9
    iput-object p5, p0, LX/7pi;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/7pi;->A04:LX/6Wa;

    .line 12
    .line 13
    iput p6, p0, LX/7pi;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/7pi;->A03:LX/5ss;

    .line 1
    .line 2
    iget-object v7, p0, LX/7pi;->A01:LX/0IB;

    .line 3
    .line 4
    iget-object v4, p0, LX/7pi;->A02:LX/6WS;

    .line 5
    .line 6
    iget-object v5, p0, LX/7pi;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/7pi;->A04:LX/6Wa;

    .line 9
    .line 10
    iget v2, p0, LX/7pi;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v6, LX/5ss;->A09:LX/168;

    .line 15
    .line 16
    iget-object v0, v4, LX/6WS;->A00:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-interface {v1, v0, v7, v10}, LX/168;->AJB(Landroid/widget/ImageView;LX/0IB;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/6WS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v5, v0, v10, v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/6WS;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    iget-object v0, v3, LX/6Wa;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/5ss;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x450a

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v5, v4, LX/6WS;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    invoke-static {v4}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f1231ee

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v5, v4, LX/6WS;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    new-instance v1, LX/7Ob;

    .line 69
    .line 70
    invoke-direct {v1, v6, v2, v0, v3}, LX/7Ob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x83db819

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, LX/6WS;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    new-instance v1, LX/7Ob;

    .line 84
    .line 85
    invoke-direct {v1, v6, v2, v0, v3}, LX/7Ob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v0, 0xd73e3bb

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v4, LX/6WS;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 99
    .line 100
    iget-object v0, v4, LX/6WS;->A06:LX/5ss;

    .line 101
    .line 102
    iget-object v0, v0, LX/5ss;->A08:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v9, 0x3

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    :cond_1
    const v11, 0x7f15057f

    .line 117
    .line 118
    .line 119
    new-instance v6, LX/CGD;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v11}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v6, LX/CGD;->A03:LX/0zL;

    .line 125
    .line 126
    const v1, 0x7f0b19ea

    .line 127
    .line 128
    .line 129
    const v0, 0x7f124203

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v10, v1, v10, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0b19ca

    .line 136
    .line 137
    .line 138
    const v0, 0x7f120ff0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v10, v1, v10, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    new-instance v1, LX/7Oc;

    .line 147
    .line 148
    invoke-direct {v1, v6, v3, v4, v0}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x238f8e10

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3, v2}, LX/6WV;->A0L(LX/748;I)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
