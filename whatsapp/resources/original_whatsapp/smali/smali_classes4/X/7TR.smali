.class public final LX/7TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcW;


# instance fields
.field public final synthetic A00:LX/84D;

.field public final synthetic A01:LX/7Er;


# direct methods
.method public constructor <init>(LX/84D;LX/7Er;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TR;->A00:LX/84D;

    .line 1
    .line 2
    iput-object p2, p0, LX/7TR;->A01:LX/7Er;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BP7()V
    .locals 3

    .line 0
    const-string v0, "FlmConsentEnableHandler/handle/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7TR;->A00:LX/84D;

    .line 6
    .line 7
    const v1, 0x7f1203d4

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0, v1}, LX/5iy;->A14(LX/84D;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BYB()V
    .locals 2

    .line 0
    const-string v0, "FlmConsentEnableHandler/handle/onOptIn"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7TR;->A00:LX/84D;

    .line 6
    .line 7
    iget-object v0, p0, LX/7TR;->A01:LX/7Er;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/84D;->BDt(LX/7Er;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 0
    const-string v0, "FlmConsentEnableHandler/handle/onDismiss"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7TR;->A00:LX/84D;

    .line 6
    .line 7
    const v0, 0x7f1203ca

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1203e2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v1, v0}, LX/84D;->BE3(LX/2hW;LX/2hW;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
