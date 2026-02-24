.class public LX/24k;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;


# instance fields
.field public A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

.field public final A01:LX/1bZ;

.field public final A02:LX/1d6;

.field public final A03:LX/1nW;

.field public final A04:LX/2sh;


# direct methods
.method public constructor <init>(LX/0tE;LX/1d6;LX/1nW;LX/0wo;)V
    .locals 4

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-direct {p0, p1, p4, v0}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x427b

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2sh;

    .line 12
    .line 13
    iput-object v0, p0, LX/24k;->A04:LX/2sh;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0I()LX/1bZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/24k;->A01:LX/1bZ;

    .line 20
    .line 21
    iput-object p2, p0, LX/24k;->A02:LX/1d6;

    .line 22
    .line 23
    iput-object p3, p0, LX/24k;->A03:LX/1nW;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p3, LX/1nW;->A01:LX/06e;

    .line 30
    .line 31
    iget-object v3, p0, LX/3KR;->A01:LX/0tE;

    .line 32
    .line 33
    invoke-interface {v3}, LX/0tE;->BvL()LX/0MF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {v1, v2, p0, v0}, LX/30O;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p3, LX/1nW;->A04:LX/1bW;

    .line 43
    .line 44
    invoke-interface {v3}, LX/0tE;->BvL()LX/0MF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-static {v1, v2, p0, v0}, LX/30O;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/24k;->A03:LX/1nW;

    .line 54
    .line 55
    iget-object v2, v0, LX/1nW;->A05:LX/1Fr;

    .line 56
    .line 57
    iget v0, v2, LX/06d;->A00:I

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, LX/0tE;->BvL()LX/0MF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    invoke-static {v1, v2, p0, v0}, LX/30O;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(LX/24k;LX/1J0;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/24u;->A01:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b201a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x58f5a534

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/2ya;

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, p1}, LX/2ya;-><init>(Landroid/view/View;LX/24k;LX/1J0;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x1fe4c453

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/24k;->A04:LX/2sh;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/2sh;->A04:LX/00j;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1L2;

    .line 53
    .line 54
    iget v1, p1, LX/1J0;->A0g:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/1L2;->A00(I)LX/1Ky;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/1LQ;

    .line 61
    .line 62
    invoke-interface {v4, p1}, LX/1LQ;->B6U(LX/1J0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, LX/1LQ;->CF8()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v3, v2, LX/2sh;->A02:LX/075;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v0, "pin-in-chat-unexpected-render"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const v0, 0x7f0b201b

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v0, 0x7f0b2021

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    const v0, 0x7f0b2020

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const v0, 0x7f0b201f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const v0, 0x7f0b201e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v1, LX/2oE;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0, v3}, LX/2oE;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, p1, v1}, LX/1LQ;->Buh(LX/1J0;LX/2oE;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public A0E(LX/2mZ;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/24u;->A01:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f0b201c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/1aj;->A1D(LX/0wo;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e0d23

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/24u;->A0D(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 33
    .line 34
    iput-object v0, p0, LX/24k;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/2mZ;->A00:LX/1J0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/24k;->A00(LX/24k;LX/1J0;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, LX/2mZ;->A01:LX/2nE;

    .line 44
    .line 45
    iget-object v2, p0, LX/24k;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v1, v3, LX/2nE;->A01:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-gt v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, v3}, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/2nE;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/24k;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/2mZ;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/24k;->A0E(LX/2mZ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic ACj(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/2mZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/2mZ;->A00:LX/1J0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method
