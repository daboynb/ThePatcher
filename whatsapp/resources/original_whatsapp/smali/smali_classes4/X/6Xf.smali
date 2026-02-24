.class public LX/6Xf;
.super LX/6Xm;
.source ""


# instance fields
.field public A00:LX/70v;

.field public final A01:LX/0O7;

.field public final A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A03:LX/75X;

.field public final A04:LX/00j;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/865;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, p4, v0}, LX/6Xm;-><init>(Landroid/view/View;LX/168;LX/865;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, LX/6Xf;->A05:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/6Xf;->A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Xf;->A01:LX/0O7;

    .line 16
    .line 17
    const/16 v0, 0x1911

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/75X;

    .line 24
    .line 25
    iput-object v0, p0, LX/6Xf;->A03:LX/75X;

    .line 26
    .line 27
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/7rm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6Xf;->A04:LX/00j;

    .line 36
    .line 37
    iget-object v2, p0, LX/6Xm;->A0J:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x7b0ec847    # -5.671E-36f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x7f0b1b8b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0xf76b71b

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method
