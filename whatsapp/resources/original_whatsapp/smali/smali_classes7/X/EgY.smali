.class public final LX/EgY;
.super LX/DiE;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A05:LX/Gb3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gb3;)V
    .locals 1

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
    iput-object p2, p0, LX/EgY;->A05:LX/Gb3;

    .line 8
    .line 9
    const/16 v0, 0x22c

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EgY;->A01:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const v0, 0x7f0b22f7

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    iput-object v0, p0, LX/EgY;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    const v0, 0x7f0b22f5

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EgY;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    const v0, 0x7f0b22ef

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 45
    .line 46
    iput-object v0, p0, LX/EgY;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 47
    .line 48
    const v0, 0x7f0b1441

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, LX/EgY;->A00:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
