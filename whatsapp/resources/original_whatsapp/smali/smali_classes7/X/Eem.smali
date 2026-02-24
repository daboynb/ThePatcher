.class public abstract LX/Eem;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:LX/DfH;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/00q;

.field public final A07:LX/5jt;

.field public final A08:LX/0XG;

.field public final A09:LX/DZi;

.field public final A0A:LX/EU1;

.field public final A0B:LX/2i3;

.field public final A0C:LX/00q;

.field public final A0D:LX/0fJ;

.field public final A0E:LX/9cO;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eem;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eem;->A0D:LX/0fJ;

    .line 14
    .line 15
    const/16 v0, 0x3cb

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9cO;

    .line 22
    .line 23
    iput-object v0, p0, LX/Eem;->A0E:LX/9cO;

    .line 24
    .line 25
    const/16 v0, 0x133c

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/DZi;

    .line 32
    .line 33
    iput-object v0, p0, LX/Eem;->A09:LX/DZi;

    .line 34
    .line 35
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Eem;->A08:LX/0XG;

    .line 40
    .line 41
    const/16 v0, 0x43e2

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2i3;

    .line 48
    .line 49
    iput-object v0, p0, LX/Eem;->A0B:LX/2i3;

    .line 50
    .line 51
    invoke-static {}, LX/DYZ;->A0W()LX/EU1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Eem;->A0A:LX/EU1;

    .line 56
    .line 57
    const/16 v0, 0x148e

    .line 58
    .line 59
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Eem;->A06:LX/00q;

    .line 64
    .line 65
    const/16 v0, 0x147c

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Eem;->A0C:LX/00q;

    .line 72
    .line 73
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/0PS;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p0, v1, v2, v0}, LX/Fo1;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Eem;->A07:LX/5jt;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public static final A0W(LX/Eem;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1216cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1216ca

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v3, p0, v0}, LX/FeG;->A00(LX/Ajp;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    new-instance v1, LX/FeU;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, LX/FeU;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0}, LX/Ajp;->A0l(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1222a9

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p0, v2, v0}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A0X(LX/Eem;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/9lh;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f08056f

    .line 14
    .line 15
    .line 16
    iput v0, v2, LX/9lh;->A01:I

    .line 17
    .line 18
    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/9lh;->A0D:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 30
    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    iput-object v1, v2, LX/9lh;->A0C:[Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x7f1227a4

    .line 36
    .line 37
    .line 38
    iput v0, v2, LX/9lh;->A03:I

    .line 39
    .line 40
    const v0, 0x7f1227ac

    .line 41
    .line 42
    .line 43
    iput v0, v2, LX/9lh;->A02:I

    .line 44
    .line 45
    invoke-virtual {v2}, LX/9lh;->A02()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-virtual {v4, p0, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final A59()LX/DfH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eem;->A02:LX/DfH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/1ag;->A1H()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A5A(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v0, "gps"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "network"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Eem;->A59()LX/DfH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/DfH;->A0Y(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/Eem;->A59()LX/DfH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/DfH;->A0M:LX/1Fr;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {p0}, LX/Eem;->A0W(LX/Eem;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Eem;->A02:LX/DfH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Eem;->A59()LX/DfH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/DfH;->A0S:LX/GBs;

    .line 12
    .line 13
    invoke-static {v1}, LX/Fc2;->A02(LX/DfH;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    const/16 v2, 0xb

    .line 18
    .line 19
    const/16 v1, 0x49

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2, v1}, LX/GBs;->A04(Ljava/lang/Integer;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/Eem;->A0C:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GBs;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0
.end method
