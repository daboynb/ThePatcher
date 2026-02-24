.class public final LX/ArY;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1I8;

.field public final A02:LX/0wo;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/ArY;->A04:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/1gv;

    .line 6
    .line 7
    const v0, 0x7f0b1b8e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/ArY;->A01:LX/1I8;

    .line 15
    .line 16
    const v0, 0x7f0b28d0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/ArY;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b3025

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/ArY;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0b2603

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ArY;->A02:LX/0wo;

    .line 47
    .line 48
    invoke-static {v1}, LX/0yd;->A03(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f040a47

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0603a8

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0}, LX/1I8;->A05(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0809dd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
