.class public final synthetic LX/9uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9uN;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/9uN;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9uN;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/9uN;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/9ae;

    .line 5
    .line 6
    new-instance v1, LX/AJL;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/AJL;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, LX/9ae;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
