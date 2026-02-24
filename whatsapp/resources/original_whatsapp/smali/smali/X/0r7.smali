.class public final synthetic LX/0r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0D5;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0D5;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0r7;->A02:LX/0D5;

    .line 4
    .line 5
    iput p3, p0, LX/0r7;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/0r7;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/0r7;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0r7;->A02:LX/0D5;

    .line 1
    .line 2
    iget v5, p0, LX/0r7;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/0r7;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LX/0r7;->A01:I

    .line 7
    .line 8
    iget-object v0, v6, LX/0D5;->A02:LX/0D6;

    .line 9
    .line 10
    iget-object v0, v0, LX/0D6;->A01:LX/07n;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/07n;->A02()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v6, LX/0D5;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "wamruntime: unexpected thread interrupt ("

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v6, v4, v5, v3}, LX/0D5;->A00(LX/0D5;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
