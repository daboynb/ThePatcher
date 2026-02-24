.class public LX/A4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaB;
.implements LX/06z;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A4E;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1
    .line 2
    iput-object p2, p0, LX/A4E;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BEm(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "settings-gdrive/gdrive-backup-deletion-finished/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "success"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/A4E;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:LX/0bh;

    .line 19
    .line 20
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/9bP;->A0A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0MF;->A03:LX/0NT;

    .line 30
    .line 31
    invoke-static {v0}, LX/9pP;->A05(LX/0NT;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 35
    .line 36
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/A4E;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0hy;->A0T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "failed"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public synthetic BGa()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BGb(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BGc(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGd(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGe(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGf(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGg(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGh(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BGi()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BGj(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BGk()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BOt()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BPn(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BPo(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BPp(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BW0()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BW1(JZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BW2(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BW3(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BW4(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BW5(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BW6(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BW7(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BW8()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BW9(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWa(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWb(JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Beh()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Blm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
