.class public LX/C1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/C4c;


# direct methods
.method public constructor <init>(LX/C4c;)V
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
    iput-object p1, p0, LX/C1Y;->A00:LX/C4c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C1Y;->A00:LX/C4c;

    .line 6
    .line 7
    iget-object v0, v0, LX/C4c;->A00:LX/Brx;

    .line 8
    .line 9
    iget-object v1, v0, LX/Brx;->A00:LX/0jb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/0jb;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method
