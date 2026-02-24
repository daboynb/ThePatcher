.class public LX/9wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Qo;Ljava/lang/Boolean;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9wh;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9wh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/9wh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/9wh;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/9wh;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, LX/9wh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v4, "backup_token_proto"

    .line 5
    .line 6
    iget-object v3, p0, LX/9wh;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/9Qo;

    .line 9
    .line 10
    iget-object v2, p0, LX/9wh;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BackupTokenUtils/setBlockStoreBytesWithKey/exception storing bytes key="

    .line 19
    .line 20
    invoke-static {v0, v4, v1, p1}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2, p1}, LX/9Qo;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, LX/9wh;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/9Qo;

    .line 32
    .line 33
    iget-object v1, p0, LX/9wh;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception storing bytes"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1}, LX/9Qo;->A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
