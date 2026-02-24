.class public final synthetic LX/JI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6gQ;

.field public final synthetic A02:LX/Iie;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/6gQ;LX/Iie;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JI5;->A02:LX/Iie;

    .line 4
    .line 5
    iput-object p3, p0, LX/JI5;->A03:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LX/JI5;->A04:Ljava/io/File;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/JI5;->A06:Z

    .line 10
    .line 11
    iput-wide p6, p0, LX/JI5;->A00:J

    .line 12
    .line 13
    iput-object p1, p0, LX/JI5;->A01:LX/6gQ;

    .line 14
    .line 15
    iput-object p5, p0, LX/JI5;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/JI5;->A02:LX/Iie;

    .line 1
    .line 2
    iget-object v6, p0, LX/JI5;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v7, p0, LX/JI5;->A04:Ljava/io/File;

    .line 5
    .line 6
    iget-boolean v11, p0, LX/JI5;->A06:Z

    .line 7
    .line 8
    iget-wide v9, p0, LX/JI5;->A00:J

    .line 9
    .line 10
    iget-object v4, p0, LX/JI5;->A01:LX/6gQ;

    .line 11
    .line 12
    iget-object v8, p0, LX/JI5;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v5, LX/Iie;->A0B:LX/0Fq;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "voicenote/continueStopOnVoiceRecorderRelease/unable to run maybeShowWamoSubBottomSheetThenContinue as ChatJid is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v5, LX/Iie;->A1C:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/70V;

    .line 32
    .line 33
    iget-object v0, v5, LX/Iie;->A0W:LX/0M0;

    .line 34
    .line 35
    new-instance v3, LX/JBj;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, LX/JBj;-><init>(LX/6gQ;LX/Iie;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, LX/70V;->A00(Landroid/content/Context;LX/0Fq;LX/84B;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
