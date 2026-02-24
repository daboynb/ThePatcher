.class public LX/J8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/J8X;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J8X;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPS(Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget v0, p0, LX/J8X;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/J8X;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/HM6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/HM6;->A07:LX/4Tv;

    .line 13
    .line 14
    iget-object v0, v2, LX/HM6;->A0B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, v1, LX/4Tv;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v2, LX/HM7;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/HM7;->A08:LX/AYf;

    .line 31
    .line 32
    iget-object v0, v2, LX/HM7;->A0B:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    monitor-exit v0

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-interface {v1, p2, v0, p3}, LX/AYf;->BPd(III)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
