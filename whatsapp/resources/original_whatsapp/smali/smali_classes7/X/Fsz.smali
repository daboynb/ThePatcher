.class public LX/Fsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fsz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fsz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fsz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fsz;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Fsz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0a2;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fsz;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/FEf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0a2;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "AbstractCronetEngineProvider/installAndCreateCronetEngine/Async cronet engine install failed"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, LX/FEf;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/Fsz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/Dbd;

    .line 39
    .line 40
    iget-object v0, p0, LX/Fsz;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/Dbd;->A00(Landroid/content/Intent;LX/Dbd;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
