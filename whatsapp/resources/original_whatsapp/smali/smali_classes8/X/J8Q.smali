.class public abstract LX/J8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZI;


# instance fields
.field public final A00:LX/Ju1;


# direct methods
.method public constructor <init>(LX/Ju1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J8Q;->A00:LX/Ju1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMn(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "FBUserEntityManagement : Network failed  while sending the payload"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J8Q;->A00:LX/Ju1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ju1;->BMl()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final BPM(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J8Q;->A00:LX/Ju1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Ju1;->BPM(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
