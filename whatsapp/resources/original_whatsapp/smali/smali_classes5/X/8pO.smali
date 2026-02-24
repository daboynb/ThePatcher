.class public final LX/8pO;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "get_encrypted_cache_key"

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8pO;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method
