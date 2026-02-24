.class public final LX/9Kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9YX;

.field public final A01:LX/9Xg;

.field public final A02:LX/9VI;


# direct methods
.method public constructor <init>(LX/9YX;LX/9Xg;LX/9VI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Kq;->A02:LX/9VI;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Kq;->A00:LX/9YX;

    .line 6
    .line 7
    iput-object p2, p0, LX/9Kq;->A01:LX/9Xg;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v0, "Invariant violated: Either clientMetadataEncrypted or clientMetadataUnencryptedDeprecated or both must be present"

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
