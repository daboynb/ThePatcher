.class public final LX/A8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYg;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A8U;->A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A8U;->A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A08:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Uq;

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 0
    const-string v0, "RemoveAccountActivity/startRemoveAccount/launch switch and remove activity"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/A8U;->A00:Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 6
    .line 7
    iget-object v3, v4, LX/0M6;->A03:LX/07C;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v0, v1, v2}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    return-void
.end method
