.class public LX/D7v;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mException:LX/D7m;

.field public final mSourceMapNode:LX/DUA;


# direct methods
.method public constructor <init>(LX/D7m;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/D7v;->mSourceMapNode:LX/DUA;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/D7v;->mException:LX/D7m;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/DUA;LX/D7v;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/D7v;->mException:LX/D7m;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7v;->mSourceMapNode:LX/DUA;

    .line 6
    .line 7
    iput-object v0, p0, LX/D7v;->mException:LX/D7m;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7v;->mException:LX/D7m;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
