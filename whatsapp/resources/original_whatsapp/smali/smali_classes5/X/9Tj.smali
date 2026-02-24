.class public LX/9Tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Tj;->A01:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Tj;->A00:LX/00W;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/9Tj;->A00:LX/00W;

    .line 1
    .line 2
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AccountDefenceLocalDataRepository/get-original-sms-wait-time-diff "

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 21
    .line 22
    .line 23
    return-wide v2
    .line 24
    .line 25
.end method

.method public A01()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/9Tj;->A00:LX/00W;

    .line 1
    .line 2
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AccountDefenceLocalDataRepository/get-original-voice-wait-time-diff "

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 21
    .line 22
    .line 23
    return-wide v2
    .line 24
    .line 25
.end method
