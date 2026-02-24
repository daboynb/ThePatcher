.class public final LX/EaA;
.super LX/ERx;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/05V;

.field public final A03:LX/Fbj;

.field public final A04:LX/Fbk;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2vy;)V
    .locals 2

    .line 0
    const v0, 0x80cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4ZC;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, LX/ERx;-><init>(Landroid/view/View;LX/2vy;LX/4ZC;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x46b

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fbj;

    .line 19
    .line 20
    iput-object v0, p0, LX/EaA;->A03:LX/Fbj;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/EaA;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x182af

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Fbk;

    .line 35
    .line 36
    iput-object v0, p0, LX/EaA;->A04:LX/Fbk;

    .line 37
    .line 38
    const/16 v0, 0x1245

    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EaA;->A02:LX/05V;

    .line 45
    .line 46
    const v0, 0x7f0b2123

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EaA;->A01:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0b1461

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    iput-object v1, p0, LX/EaA;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 65
    .line 66
    iget-object v0, p0, LX/EaA;->A02:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0ec;

    .line 73
    .line 74
    invoke-static {v0}, LX/1am;->A02(LX/0ec;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
