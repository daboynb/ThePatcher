.class public LX/FDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GYL;

.field public A02:Z

.field public A03:[LX/E2q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FDj;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/FDj;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/Dzp;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FDj;->A01:LX/GYL;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "execute parameter required"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/FDj;->A03:[LX/E2q;

    .line 12
    .line 13
    iget-boolean v2, p0, LX/FDj;->A02:Z

    .line 14
    .line 15
    iget v1, p0, LX/FDj;->A00:I

    .line 16
    .line 17
    new-instance v0, LX/Dzp;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v1, v2}, LX/Dzp;-><init>(LX/FDj;[LX/E2q;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
