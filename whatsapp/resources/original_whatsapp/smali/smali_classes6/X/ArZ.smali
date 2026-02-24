.class public LX/ArZ;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1I8;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/0wo;

.field public final synthetic A04:Lcom/whatsapp/group/product/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/ArZ;->A04:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0C:LX/1gv;

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
    move-result-object v5

    .line 14
    iput-object v5, p0, LX/ArZ;->A01:LX/1I8;

    .line 15
    .line 16
    const v0, 0x7f0b28d0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/ArZ;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    const v0, 0x7f0b3025

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/ArZ;->A00:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b2603

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ArZ;->A03:LX/0wo;

    .line 42
    .line 43
    invoke-static {v1}, LX/0yd;->A03(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f040a47

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0603a8

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v0}, LX/1I8;->A05(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f040a46

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0603a6

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v4, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0809dd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0R:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    const v0, -0x7d086027

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
