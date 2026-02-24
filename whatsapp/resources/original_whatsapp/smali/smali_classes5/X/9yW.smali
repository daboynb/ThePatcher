.class public final LX/9yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYR;


# instance fields
.field public final synthetic A00:LX/9as;


# direct methods
.method public constructor <init>(LX/9as;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9yW;->A00:LX/9as;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AvatarUserManagementHelper/generateTokenAfterMigration failed"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9yW;->A00:LX/9as;

    .line 1
    .line 2
    iget-object v1, v2, LX/9as;->A03:LX/0NI;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v2, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
