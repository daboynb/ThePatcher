.class public final LX/3kH;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/3xs;

.field public final A01:I

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

.field public final A04:LX/2jj;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/2jj;Ljava/util/Set;IZ)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/3kH;->A03:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 11
    .line 12
    iput-object p3, p0, LX/3kH;->A04:LX/2jj;

    .line 13
    .line 14
    iput p5, p0, LX/3kH;->A01:I

    .line 15
    .line 16
    iput-object p4, p0, LX/3kH;->A08:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b1fe4

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 28
    .line 29
    iput-object v0, p0, LX/3kH;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    .line 31
    const v0, 0x7f0b1b8e

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3kH;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    const v0, 0x7f0b2a70

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3kH;->A02:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0b032b

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3kH;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const/16 v0, 0x2a

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/5DF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3kH;->A09:LX/00j;

    .line 67
    .line 68
    if-eqz p6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f0400c4

    .line 79
    .line 80
    .line 81
    const v0, 0x7f060102

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/3kH;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/3kH;->A02:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/3kH;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/3kH;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 104
    .line 105
    const v0, 0x7f0801f5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
