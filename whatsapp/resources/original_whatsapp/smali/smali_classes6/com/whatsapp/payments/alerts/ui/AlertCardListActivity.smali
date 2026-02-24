.class public final Lcom/whatsapp/payments/alerts/ui/AlertCardListActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/D5U;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListActivity;->A00:LX/00j;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4bfd

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0177

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12038d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0803f3

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v2, 0x7f0b027d

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListActivity;->A00:LX/00j;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
