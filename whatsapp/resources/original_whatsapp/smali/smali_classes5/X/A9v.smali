.class public LX/A9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvD;


# instance fields
.field public A00:LX/18v;

.field public A01:LX/9K8;

.field public final A02:LX/A9w;


# direct methods
.method public constructor <init>(LX/A9w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A9v;->A02:LX/A9w;

    .line 4
    .line 5
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A9v;->A00:LX/18v;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public ANi()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A9v;->A00:LX/18v;

    .line 1
    .line 2
    iget-object v0, v0, LX/18v;->A00:LX/18w;

    .line 3
    .line 4
    invoke-interface {v0}, LX/18w;->ANm()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, LX/18w;->generatePublicKey([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/9K8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/9K8;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/A9v;->A01:LX/9K8;

    .line 18
    .line 19
    return-void
.end method

.method public AYQ()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9v;->A01:LX/9K8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/A9v;->ANi()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/A9v;->A01:LX/9K8;

    .line 8
    .line 9
    iget-object v0, v0, LX/9K8;->A00:[B

    .line 10
    .line 11
    return-object v0
.end method

.method public AYR()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9v;->A01:LX/9K8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/A9v;->ANi()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/A9v;->A01:LX/9K8;

    .line 8
    .line 9
    iget-object v0, v0, LX/9K8;->A01:[B

    .line 10
    .line 11
    return-object v0
.end method

.method public Ada()LX/Ju8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9v;->A02:LX/A9w;

    .line 1
    .line 2
    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9v;->A00:LX/18v;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18v;->A02([B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
