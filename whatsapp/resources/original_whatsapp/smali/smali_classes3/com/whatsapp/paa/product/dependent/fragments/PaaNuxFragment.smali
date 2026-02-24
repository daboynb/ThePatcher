.class public final Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/3Wn;

.field public final A06:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/4AN;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5Oe;->A01(Ljava/lang/Object;I)LX/5Oe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-instance v1, LX/5Ot;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5Oe;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A04:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x1639

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A02:LX/05V;

    .line 37
    .line 38
    const v0, 0x1026c

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A03:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xbe2

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A01:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x163a

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A00:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/3Wn;->A01(Ljava/lang/Object;I)LX/3Wn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A05:LX/3Wn;

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x31c9fbef

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A06:LX/095;

    .line 85
    .line 86
    return-void
    .line 87
.end method


# virtual methods
.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A05:LX/3Wn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A06:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
