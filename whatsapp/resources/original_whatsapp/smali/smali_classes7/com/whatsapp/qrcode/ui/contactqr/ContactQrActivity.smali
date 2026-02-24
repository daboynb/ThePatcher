.class public Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;
.super LX/Eer;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Gaq;
.implements LX/GWu;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/FDY;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v0, 0x457a

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A02:LX/00q;

    .line 268435467
    .line 268435468
    const v0, 0x18017

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/FDY;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A03:LX/FDY;

    .line 268435478
    .line 268435479
    return-void
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Eer;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x4f13

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A59()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Eer;->A59()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f05000a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A03:LX/FDY;

    .line 25
    .line 26
    iget-object v0, v0, LX/FDY;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "contact_qr_code"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Eer;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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
    .line 5
    .line 6
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const v1, 0x7f0b19a5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120d69

    .line 4
    .line 5
    .line 6
    const v4, 0x7f120d69

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f080672

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0606ec

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/1XW;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b19a4

    .line 40
    .line 41
    .line 42
    const v0, 0x7f120d5e

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/1XW;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const v0, 0x67412601

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b19a5

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Eer;->A5A()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f0b19a4

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const v6, 0x7f120d64

    .line 28
    .line 29
    .line 30
    const v7, 0x7f120d62

    .line 31
    .line 32
    .line 33
    const v8, 0x7f120d61

    .line 34
    .line 35
    .line 36
    const v9, 0x7f120d5f

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    new-instance v4, LX/GEv;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, LX/GEv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    new-instance v5, LX/GEv;

    .line 47
    .line 48
    invoke-direct {v5, p0, v0}, LX/GEv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v9}, LX/0MA;->A4F(LX/JrJ;LX/JrJ;IIII)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
.end method
