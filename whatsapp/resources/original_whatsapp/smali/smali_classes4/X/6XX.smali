.class public final LX/6XX;
.super LX/6Xw;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/1I8;

.field public final A02:LX/1iR;

.field public final A03:LX/5xN;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A06:LX/1gv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/6Xw;-><init>(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6XX;->A00:LX/168;

    .line 7
    .line 8
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/6XX;->A06:LX/1gv;

    .line 13
    .line 14
    const/16 v0, 0x4534

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1iR;

    .line 21
    .line 22
    iput-object v0, p0, LX/6XX;->A02:LX/1iR;

    .line 23
    .line 24
    const v0, 0x7f0b1bfa

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 32
    .line 33
    iput-object v0, p0, LX/6XX;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 34
    .line 35
    const v0, 0x7f0b1c6e

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/3WF;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6XX;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    const v0, 0x7f0b1c31

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6XX;->A01:LX/1I8;

    .line 52
    .line 53
    const v0, 0xc321    # 6.9999E-41f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5xN;

    .line 61
    .line 62
    iput-object v0, p0, LX/6XX;->A03:LX/5xN;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
