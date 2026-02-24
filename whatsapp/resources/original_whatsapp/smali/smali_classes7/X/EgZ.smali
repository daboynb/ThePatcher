.class public final LX/EgZ;
.super LX/DiE;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A01:LX/07T;

.field public final A02:LX/7Va;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A07:LX/FEX;

.field public final A08:LX/Gb3;

.field public final A09:LX/0QP;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gb3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EgZ;->A08:LX/Gb3;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/EgZ;->A0A:LX/01w;

    .line 14
    .line 15
    const v0, 0x181e0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FEX;

    .line 23
    .line 24
    iput-object v0, p0, LX/EgZ;->A07:LX/FEX;

    .line 25
    .line 26
    const v0, 0xc0e3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Va;

    .line 34
    .line 35
    iput-object v0, p0, LX/EgZ;->A02:LX/7Va;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EgZ;->A01:LX/07T;

    .line 42
    .line 43
    const v0, 0x7f0b22f4

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/EgZ;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    const v0, 0x7f0b22ef

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 62
    .line 63
    iput-object v0, p0, LX/EgZ;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 64
    .line 65
    const v0, 0x7f0b22f7

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    iput-object v0, p0, LX/EgZ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    const v0, 0x7f0b22f5

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/EgZ;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    const v0, 0x7f0b22f6

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EgZ;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 93
    .line 94
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/EgZ;->A09:LX/0QP;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
