.class public final LX/DZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcy;


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/10H;


# direct methods
.method public constructor <init>(LX/05f;LX/10H;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DZR;->A01:LX/10H;

    .line 4
    .line 5
    iput-object p1, p0, LX/DZR;->A00:LX/05f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Alq(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DZR;->A00:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ptt_saved_playback_position_"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public BuL(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DZR;->A00:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ptt_saved_playback_position_"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Bzf()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DZR;->A01:LX/10H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10H;->A02()LX/DZN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/DZN;->A0H:LX/1OJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, v0, LX/1J0;->A0i:J

    .line 13
    .line 14
    invoke-virtual {v1}, LX/DZN;->A0B()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/DZR;->A00:LX/05f;

    .line 19
    .line 20
    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ptt_saved_playback_position_"

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v5}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public C2j(JI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DZR;->A00:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ptt_saved_playback_position_"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, p3}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
