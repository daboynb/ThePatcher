.class public final synthetic LX/AEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEy;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/AEy;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AEy;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/AEy;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AEy;->A01:Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/AEy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/AEy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, LX/AEy;->A00:J

    .line 7
    .line 8
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v1}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0}, LX/Ajp;->A0l(Z)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f121ed4

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, LX/9qs;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f123d9b

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/9qc;

    .line 34
    .line 35
    invoke-direct {v0, v5, v2, v3}, LX/9qc;-><init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
