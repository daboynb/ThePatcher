.class public final LX/8AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/0h6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1375

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0h6;

    .line 10
    .line 11
    iput-object v0, p0, LX/8AF;->A00:LX/0h6;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FBCredentialsStoreUserCacheInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 1

    .line 0
    const-string v0, "FBCredentialsStoreUserCacheInit/onAsyncInitUserRegisteredAndDbReady init user cache"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8AF;->A00:LX/0h6;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0h6;->A07()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
