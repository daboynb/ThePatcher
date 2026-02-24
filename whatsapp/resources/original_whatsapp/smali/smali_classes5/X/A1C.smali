.class public final LX/A1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K11;


# instance fields
.field public final A00:LX/8AN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4e1

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8AN;

    .line 10
    .line 11
    iput-object v0, p0, LX/A1C;->A00:LX/8AN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public synthetic BKU(LX/1Go;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bjh(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A1C;->A00:LX/8AN;

    .line 1
    .line 2
    const-string v0, "SyncdBootstrapManager/onSyncdFailed"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/8AN;->A03:LX/0XH;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/0XH;->A02(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Bji()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A1C;->A00:LX/8AN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8AN;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
