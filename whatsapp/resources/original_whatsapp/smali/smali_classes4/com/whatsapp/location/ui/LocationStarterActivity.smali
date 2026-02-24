.class public final Lcom/whatsapp/location/ui/LocationStarterActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/84S;


# instance fields
.field public A00:LX/78v;

.field public final A01:LX/0PQ;

.field public final A02:LX/0PQ;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "media_user_journey_origin"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A07:LX/00j;

    .line 11
    .line 12
    const-string v0, "picker_origin"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A08:LX/00j;

    .line 19
    .line 20
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    new-instance v0, LX/7y0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/7y0;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A06:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0x4241

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A03:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A05:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x3cb

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A04:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/0P4;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {p0, v1, v2, v0}, LX/7Q5;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A02:LX/0PQ;

    .line 72
    .line 73
    new-instance v0, LX/7Q5;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3}, LX/7Q5;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/0MF;->A4R(LX/0P5;)LX/0PQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A01:LX/0PQ;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
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

.method public BNr()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/location/ui/LocationStarterActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BZN(LX/Flq;)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A00:LX/78v;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/6eg;->A03:LX/6eg;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-virtual {p1, v4}, LX/Flq;->A00(Ljava/lang/String;)LX/7Ni;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, LX/6Oq;

    .line 13
    .line 14
    invoke-direct {v5, v0, v1}, LX/6Oq;-><init>(LX/7Ni;LX/6eg;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/7Ib;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-array v1, v6, [Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, v7, LX/78v;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v3, v0, v1}, LX/7Ib;->A02(LX/7Ib;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v4}, LX/78v;->A00(LX/7ov;)LX/7ov;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/7ou;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/7ou;-><init>(LX/7ov;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/7Ib;->A01(LX/7Ib;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v3, LX/7Ib;->A1A:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A08:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v3, LX/7Ib;->A04:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A07:LX/00j;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, LX/7Ib;->A06:I

    .line 62
    .line 63
    iput-boolean v6, v3, LX/7Ib;->A1D:Z

    .line 64
    .line 65
    iput-object v5, v3, LX/7Ib;->A0N:LX/6yv;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/7Ib;->A0T:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A01:LX/0PQ;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/location/ui/LocationStarterActivity;->overrideActivityTransition(III)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A05:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0XG;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A06:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/location/Location;

    .line 30
    .line 31
    invoke-static {v0}, LX/6nI;->A00(Landroid/location/Location;)Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "location_picker_bottom_sheet"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A04:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/9lh;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f08056f

    .line 70
    .line 71
    .line 72
    iput v0, v1, LX/9lh;->A01:I

    .line 73
    .line 74
    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/9lh;->A0D:[Ljava/lang/String;

    .line 80
    .line 81
    const v0, 0x7f1227a5

    .line 82
    .line 83
    .line 84
    iput v0, v1, LX/9lh;->A03:I

    .line 85
    .line 86
    const v0, 0x7f1227a6

    .line 87
    .line 88
    .line 89
    iput v0, v1, LX/9lh;->A02:I

    .line 90
    .line 91
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A02:LX/0PQ;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
