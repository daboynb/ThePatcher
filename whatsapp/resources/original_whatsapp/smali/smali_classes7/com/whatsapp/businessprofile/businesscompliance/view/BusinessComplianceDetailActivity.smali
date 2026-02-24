.class public final Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/DfW;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/GU8;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A04:LX/00j;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/GU8;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/GU8;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A02:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/GU8;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A01:LX/00j;

    .line 36
    .line 37
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "EXTRA_CACHE_JID"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/DfW;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, v2, LX/DfW;->A01:LX/06e;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/DfW;->A00:LX/06e;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v1, v2, LX/DfW;->A03:LX/07C;

    .line 44
    .line 45
    const/16 v0, 0x2a

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0}, LX/GJF;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x3

    .line 52
    invoke-static {p0, v0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0W(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, LX/1aj;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x3

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A02:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e025f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

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
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1207c3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/DfW;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/DfW;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/DfW;

    .line 38
    .line 39
    const v0, 0x7f0b061a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x76e26e48

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0O(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/DfW;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, LX/DfW;->A00:LX/06e;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {p0, v1, v0}, LX/Foi;->A03(LX/0Lk;LX/06d;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A00:LX/DfW;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, LX/DfW;->A01:LX/06e;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {p0, v1, v0}, LX/Foi;->A03(LX/0Lk;LX/06d;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
.end method
