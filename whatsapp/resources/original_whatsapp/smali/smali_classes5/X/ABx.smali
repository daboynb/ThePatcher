.class public LX/ABx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ABx;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BJb(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "HomeActivity/fetchSwitcherLinquisitionEligibility/onCheckError"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BJc()V
    .locals 1

    .line 0
    const-string v0, "HomeActivity/fetchSwitcherLinquisitionEligibility/onCheckStart"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BJd()V
    .locals 1

    .line 0
    const-string v0, "HomeActivity/fetchSwitcherLinquisitionEligibility/onCheckComplete"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
