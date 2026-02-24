.class public final LX/6x5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AeE;

.field public A01:LX/BL5;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:LX/00j;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .line 0
    const v3, 0x7f0e079f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/6x5;->A02:Landroid/view/View;

    .line 17
    .line 18
    iput-boolean p2, p0, LX/6x5;->A05:Z

    .line 19
    .line 20
    iput-boolean p3, p0, LX/6x5;->A06:Z

    .line 21
    .line 22
    const v0, 0x7f0b1292

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    iput-object v0, p0, LX/6x5;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    const/16 v1, 0x2e

    .line 34
    .line 35
    new-instance v0, LX/7rh;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/7rh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6x5;->A04:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
