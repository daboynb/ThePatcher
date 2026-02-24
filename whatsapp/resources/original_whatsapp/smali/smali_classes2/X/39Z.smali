.class public final LX/39Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/0n7;

.field public final A01:LX/0D8;

.field public final A02:LX/07t;

.field public final A03:LX/88P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbda

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/88P;

    .line 10
    .line 11
    iput-object v0, p0, LX/39Z;->A03:LX/88P;

    .line 12
    .line 13
    const/16 v0, 0x109f

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0n7;

    .line 20
    .line 21
    iput-object v0, p0, LX/39Z;->A00:LX/0n7;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/39Z;->A01:LX/0D8;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/39Z;->A02:LX/07t;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SettingsDailyLogger"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 4

    .line 0
    new-instance v3, LX/2AU;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2AU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/39Z;->A00:LX/0n7;

    .line 6
    .line 7
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "privacy_always_relay"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/2AU;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v2, p0, LX/39Z;->A01:LX/0D8;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/39Z;->A02:LX/07t;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/2AT;

    .line 37
    .line 38
    invoke-direct {v1}, LX/2AT;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/39Z;->A03:LX/88P;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/88P;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/2AT;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
