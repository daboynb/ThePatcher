.class public LX/C4c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Brx;

.field public final synthetic A01:LX/0jb;


# direct methods
.method public constructor <init>(LX/Brx;LX/0jb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/C4c;->A01:LX/0jb;

    .line 1
    .line 2
    iput-object p1, p0, LX/C4c;->A00:LX/Brx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C4c;->A00:LX/Brx;

    .line 6
    .line 7
    iget-object v1, v0, LX/Brx;->A00:LX/0jb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/0jb;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public A01(LX/CFN;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/C4c;->A01:LX/0jb;

    .line 3
    .line 4
    iget-object v0, p1, LX/CFN;->A08:LX/CGg;

    .line 5
    .line 6
    iget-wide v1, v0, LX/CGg;->A01:J

    .line 7
    .line 8
    new-instance v0, LX/C1Y;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/C1Y;-><init>(LX/C4c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, LX/0jb;->A06(LX/C1Y;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
