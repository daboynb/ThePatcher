.class public LX/A9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A9Z;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BIV()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/A9Z;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9l4;

    .line 3
    .line 4
    const-string v0, "MessagesExporterNotificationManager/onCancellationComplete()"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121413

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v3, v0, v2, v1}, LX/9l4;->A01(LX/9l4;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    const-string v0, "xpm-export-service-onCancellationCompleted/sent export cancellation complete logging"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public BIW()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A9Z;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9l4;

    .line 3
    .line 4
    const-string v0, "MessagesExporterNotificationManager/onCancelling()"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121412

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v3, v0, v2, v1}, LX/9l4;->A01(LX/9l4;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BQI()V
    .locals 5

    .line 0
    const-string v0, "xpm-export-service-onComplete/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A9Z;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9l4;

    .line 8
    .line 9
    const-string v0, "MessagesExporterNotificationManager/onComplete()"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f121414

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v3, v0, v2, v1}, LX/9l4;->A01(LX/9l4;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    const-string v0, "xpm-export-service-onComplete/sent export complete logging"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public BQJ(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "xpm-export-service-onProgress; progress="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A9Z;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9l4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/9l4;->A02(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public BQK()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A9Z;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9l4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/9l4;->A02(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onError(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "xpm-export-service-onError/errorCode = "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A9Z;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A04:LX/9l4;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f121415

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121416

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v4, v3, v2, v1, v0}, LX/9l4;->A01(LX/9l4;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
