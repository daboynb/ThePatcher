.class public final LX/6WS;
.super LX/6WV;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A06:LX/5ss;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5ss;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-object p2, p0, LX/6WS;->A06:LX/5ss;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/6WV;-><init>(Landroid/view/View;LX/5ss;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/5ss;->A08:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v1, v0, v5}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, 0x7f0b303b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v3, v4

    .line 38
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 39
    .line 40
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/5ss;->A04:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x34c3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/1HZ;->A06:LX/1HZ;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v4, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v4, p0, LX/6WS;->A00:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0b28f9

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6WS;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    const v0, 0x7f0b28f8

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6WS;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 86
    .line 87
    const v0, 0x7f0b0a4d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b0a4b

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/6WS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 101
    .line 102
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b244a

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/6WS;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 116
    .line 117
    const v0, 0x7f0b0bda

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/6WS;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {p1, v5}, LX/1am;->A0i(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method
