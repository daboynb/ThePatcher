.class public LX/17c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/17e;

.field public final A02:LX/17J;


# direct methods
.method public constructor <init>(LX/17e;LX/17J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/17c;->A02:LX/17J;

    .line 4
    .line 5
    iput-object p1, p0, LX/17c;->A01:LX/17e;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()LX/17c;
    .locals 4

    .line 0
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/18v;->A00:LX/18w;

    .line 5
    .line 6
    invoke-interface {v0}, LX/18w;->ANm()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, LX/18w;->generatePublicKey([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/17J;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/17J;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/17e;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/17e;-><init>([B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/17c;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/17c;-><init>(LX/17e;LX/17J;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method


# virtual methods
.method public A01()[B
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [[B

    .line 2
    .line 3
    iget-object v0, p0, LX/17c;->A01:LX/17e;

    .line 4
    .line 5
    iget-object v1, v0, LX/17e;->A01:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    iget-object v0, p0, LX/17c;->A02:LX/17J;

    .line 11
    .line 12
    iget-object v1, v0, LX/17J;->A01:[B

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, LX/17d;->A06([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/17c;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/17c;->A01:LX/17e;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/17e;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/17c;->A02:LX/17J;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/17J;->destroy()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/17c;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public isDestroyed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/17c;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
