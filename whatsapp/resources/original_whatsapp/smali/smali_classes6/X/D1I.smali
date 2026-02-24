.class public final LX/D1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT3;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Bra;

.field public A02:LX/ApV;

.field public A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1I;->A04:LX/00V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Adw()I
    .locals 1

    .line 0
    const v0, 0x7f0e1112

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Bmj(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/D1I;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/Brn;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Brn;-><init>(LX/D1I;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/ApV;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/ApV;-><init>(Landroid/content/Context;LX/Brn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/D1I;->A02:LX/ApV;

    .line 25
    .line 26
    const v0, 0x7f0b2105

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, p0, LX/D1I;->A02:LX/ApV;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "presetAmountsAdapter"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b2c46

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 57
    .line 58
    iput-object v2, p0, LX/D1I;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 59
    .line 60
    const-string v3, "continueButton"

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/D1I;->A00:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v0, "context"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v0, 0x7f12370f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/D1I;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/D1I;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0xdbc595

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
    .line 112
.end method
