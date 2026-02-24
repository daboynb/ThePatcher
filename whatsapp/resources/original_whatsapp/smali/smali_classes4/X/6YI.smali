.class public final LX/6YI;
.super LX/5ud;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/07B;

.field public final A02:LX/7Va;

.field public final A03:LX/13p;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/0kU;

.field public final A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A07:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/13p;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6YI;->A00:LX/168;

    .line 7
    .line 8
    iput-object p3, p0, LX/6YI;->A03:LX/13p;

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6YI;->A01:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x803

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0kU;

    .line 23
    .line 24
    iput-object v0, p0, LX/6YI;->A05:LX/0kU;

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
    iput-object v0, p0, LX/6YI;->A02:LX/7Va;

    .line 36
    .line 37
    const v0, 0x7f0b1c98

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6YI;->A07:LX/0wo;

    .line 45
    .line 46
    const v0, 0x7f0b303c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 54
    .line 55
    const v3, 0x7f060930

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0609a6

    .line 59
    .line 60
    .line 61
    const v1, 0x7f040a4b

    .line 62
    .line 63
    .line 64
    const v0, 0x7f040a29

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v1, v0}, LX/7GH;->A00(IIII)LX/4Dh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, LX/6YI;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 75
    .line 76
    const v0, 0x7f0b0a4b

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/6YI;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    const/16 v0, 0x1f

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x2f58478d

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
