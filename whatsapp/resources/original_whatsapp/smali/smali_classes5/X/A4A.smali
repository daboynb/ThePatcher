.class public LX/A4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaB;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A4A;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/A4A;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic BEm(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
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

.method public BPp(ILandroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "restore>RestoreFromBackupActivity/observer/error during msgstore download: "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/A4A;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 18
    .line 19
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/AEo;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, v1, p0}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public BWa(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A4A;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/87X;->A01(LX/00q;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download successful"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, p0, v0, p1}, LX/AGk;->A00(LX/0NI;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download failed with "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public BWb(JJ)V
    .locals 9

    .line 0
    move-wide v5, p1

    .line 1
    move-wide v7, p3

    .line 2
    invoke-static {p1, p2, p3, p4}, LX/87X;->A00(JJ)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object v2, p0

    .line 7
    iget v0, p0, LX/A4A;->A00:I

    .line 8
    .line 9
    sub-int v0, v3, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iput v3, p0, LX/A4A;->A00:I

    .line 14
    .line 15
    rem-int/lit8 v0, v3, 0xa

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download progress:"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "%"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/A4A;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 53
    .line 54
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    new-instance v1, LX/AF1;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, LX/AF1;-><init>(Ljava/lang/Object;IIJJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public BWc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A4A;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1
    .line 2
    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
