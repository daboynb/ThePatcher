.class public Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Xm;

.field public final fileToDelete:Ljava/io/File;

.field public final messageType:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "delete-media-file-job"

    .line 6
    .line 7
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->fileToDelete:Ljava/io/File;

    .line 20
    .line 21
    iput p2, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->messageType:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A09()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->A00:LX/0Xm;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->fileToDelete:Ljava/io/File;

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->messageType:I

    .line 5
    .line 6
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0Xm;->A0E(Ljava/io/File;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xb79

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Xm;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->A00:LX/0Xm;

    .line 9
    .line 10
    return-void
.end method
