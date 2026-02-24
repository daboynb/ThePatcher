.class public final synthetic LX/9sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9sZ;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/9sZ;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/9sZ;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/9sZ;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9sZ;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9sZ;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9sZ;->A02:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/9sZ;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {v3, v2, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1A(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
