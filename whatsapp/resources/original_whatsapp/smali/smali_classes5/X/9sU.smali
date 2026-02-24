.class public final synthetic LX/9sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/SettingsGoogleDrive;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9sU;->A02:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 4
    .line 5
    iput-wide p2, p0, LX/9sU;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/9sU;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/9sU;->A02:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1
    .line 2
    iget-wide v4, p0, LX/9sU;->A00:J

    .line 3
    .line 4
    iget-wide v6, p0, LX/9sU;->A01:J

    .line 5
    .line 6
    const-string v0, "settings-gdrive/showRestoreBackupBottomSheet"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, LX/9AG;->A00(Ljava/lang/Long;IJJ)Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReplaceRestoreBackupBottomSheet"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
