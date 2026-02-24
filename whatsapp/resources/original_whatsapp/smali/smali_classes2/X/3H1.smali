.class public final LX/3H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vl;


# instance fields
.field public final A00:LX/2h6;

.field public final synthetic A01:LX/2gz;


# direct methods
.method public constructor <init>(LX/2h6;LX/2gz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3H1;->A01:LX/2gz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3H1;->A00:LX/2h6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B5y()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3H1;->A01:LX/2gz;

    .line 1
    .line 2
    iget-object v0, v1, LX/2gz;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0XG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/3H1;->A00:LX/2h6;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/2h6;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/2gz;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1AB;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1AB;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public BqW(LX/2k2;Z)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, LX/3H1;->A00:LX/2h6;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/2h6;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v2, LX/2h6;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3H1;->A01:LX/2gz;

    .line 20
    .line 21
    iget-object v0, v0, LX/2gz;->A05:LX/05f;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/9qY;->A0V(LX/05f;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/2h6;->A07:LX/0M0;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, LX/2k2;->A00(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v3, v2, LX/2h6;->A07:LX/0M0;

    .line 42
    .line 43
    iget-object v1, v2, LX/2h6;->A00:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-object v0, p0, LX/3H1;->A01:LX/2gz;

    .line 46
    .line 47
    iget-object v5, v0, LX/2gz;->A06:LX/0NI;

    .line 48
    .line 49
    iget-object v0, v0, LX/2gz;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/0XG;

    .line 56
    .line 57
    iget v0, v2, LX/2h6;->A06:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v5, v0, v4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    new-instance v7, LX/3NE;

    .line 70
    .line 71
    invoke-direct {v7, v1, v3, v0}, LX/3NE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, LX/9CI;->A00(Landroid/content/Context;LX/0XG;LX/0NI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
