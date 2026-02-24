.class public final LX/17R;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0MX;

.field public final A01:LX/06d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 4
    .line 5
    new-instance v3, LX/0MZ;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/0MZ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/17R;->A00:LX/0MX;

    .line 11
    .line 12
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/17R;->A01:LX/06d;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
