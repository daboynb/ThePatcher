.class public final Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/10h;

.field public transient A01:LX/07C;

.field public transient A02:Ljava/util/Random;


# virtual methods
.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xc51

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Random;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A02:Ljava/util/Random;

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A01:LX/07C;

    .line 15
    .line 16
    const/16 v0, 0x1399

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10h;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A00:LX/10h;

    .line 25
    .line 26
    return-void
    .line 27
.end method
