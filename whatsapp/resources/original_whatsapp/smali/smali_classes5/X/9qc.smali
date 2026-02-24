.class public final synthetic LX/9qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9qc;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 4
    .line 5
    iput-wide p2, p0, LX/9qc;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9qc;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 1
    .line 2
    iget-wide v3, p0, LX/9qc;->A00:J

    .line 3
    .line 4
    invoke-static {v5}, LX/87V;->A0a(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9VK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {v2, v1, v0}, LX/9VK;->A00(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    new-instance v2, LX/AEa;

    .line 17
    .line 18
    invoke-direct {v2, v5, v3, v4, v0}, LX/AEa;-><init>(Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    new-instance v1, LX/AH1;

    .line 23
    .line 24
    invoke-direct {v1, v5, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0X(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
