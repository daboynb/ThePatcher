.class public final Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterService;
.super LX/8Ny;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/AnC;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x102d0

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterService;->A00:LX/05V;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AnC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A00()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterService;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/9dh;->A00()LX/9dh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/9ax;

    .line 5
    .line 6
    invoke-direct {v1}, LX/9ax;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.whatsapp.android.fbpermission.WFL_OPERATIONS"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/9ax;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/9ax;->A00()LX/9lc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v2}, LX/9lc;->A02(Landroid/content/Context;LX/9dh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
