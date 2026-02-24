.class public final LX/9Tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gz;

.field public final A01:LX/1Ya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0L()LX/0gz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Tm;->A00:LX/0gz;

    .line 8
    .line 9
    const/16 v0, 0x12a2

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Ya;

    .line 16
    .line 17
    iput-object v0, p0, LX/9Tm;->A01:LX/1Ya;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/AZG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Tm;->A00:LX/0gz;

    .line 1
    .line 2
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "user does not exist"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/87W;->A1D(LX/AZG;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x7

    .line 17
    new-instance v1, LX/A2p;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/A2p;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/0gz;->A01(LX/0jy;LX/Ju1;LX/9j7;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A01(LX/AZG;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9Tm;->A01:LX/1Ya;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Ya;->A01:LX/07T;

    .line 3
    .line 4
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {v1}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_ping_validity_time"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/9Tm;->A00(LX/AZG;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/9Tm;->A00:LX/0gz;

    .line 27
    .line 28
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, LX/AZG;->Bih(LX/0jy;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
