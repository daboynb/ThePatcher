.class public final LX/54f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bE;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0T7;

.field public final A02:LX/05f;

.field public final A03:LX/9cO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54f;->A02:LX/05f;

    .line 8
    .line 9
    const/16 v0, 0xac0

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0T7;

    .line 16
    .line 17
    iput-object v0, p0, LX/54f;->A01:LX/0T7;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/54f;->A00:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x3cb

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9cO;

    .line 32
    .line 33
    iput-object v0, p0, LX/54f;->A03:LX/9cO;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(Landroid/app/Activity;LX/05f;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/9qY;->A0K(LX/05f;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v3}, LX/5k3;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Ayf(Landroid/net/Uri;LX/0MF;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v5, p0, LX/54f;->A02:LX/05f;

    .line 5
    .line 6
    iget-object v3, p0, LX/54f;->A01:LX/0T7;

    .line 7
    .line 8
    iget-object v1, p0, LX/54f;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x2326

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast v3, LX/0T8;

    .line 17
    .line 18
    iget-object v0, v3, LX/0T8;->A00:LX/0TB;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0TB;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/06m;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 33
    .line 34
    iget-object v0, v5, LX/05f;->A19:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p2, v5}, LX/54f;->A00(Landroid/app/Activity;LX/05f;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/06m;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, LX/0zR;->A0A(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p2}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/06m;->A09()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {p2, v4, v0}, LX/9cO;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
