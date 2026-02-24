.class public LX/6zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5k5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5k5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/6zP;->A00:LX/5k5;

    .line 1
    .line 2
    iput-object p2, p0, LX/6zP;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/6zP;->A00:LX/5k5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/5k5;->A0B:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/5k5;->A0n:LX/0NI;

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LX/5k5;->A02:LX/82X;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v1, v0}, LX/82X;->BYU(LX/7ZK;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
