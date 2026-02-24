.class public abstract LX/9Ci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0NI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0NI;->A00:LX/0M7;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "UnrecoverableErrorUtils/show error dialog"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    new-instance v1, LX/3MI;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "UnrecoverableErrorUtils/show error toast"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-instance v1, LX/AHB;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
