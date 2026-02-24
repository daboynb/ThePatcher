.class public final LX/7UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYR;


# instance fields
.field public final synthetic A00:LX/5rS;


# direct methods
.method public constructor <init>(LX/5rS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UZ;->A00:LX/5rS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v0, "onConfirmDeleteAvatarClicked/error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7UZ;->A00:LX/5rS;

    .line 6
    .line 7
    iget-object v0, v0, LX/5rS;->A00:LX/06e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v2, LX/6AH;->A00:LX/6AH;

    .line 12
    .line 13
    new-instance v1, LX/6AR;

    .line 14
    .line 15
    move v5, v3

    .line 16
    move v6, v3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/6AR;-><init>(LX/6in;ZZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    const-string v0, "onConfirmDeleteAvatarClicked/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7UZ;->A00:LX/5rS;

    .line 6
    .line 7
    iget-object v2, v0, LX/5rS;->A00:LX/06e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/6AQ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6AQ;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
