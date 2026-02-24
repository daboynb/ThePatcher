.class public final LX/D2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:[Ljava/io/InputStream;

.field public final synthetic A01:LX/D2a;


# direct methods
.method public constructor <init>(LX/D2a;[Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/D2W;->A01:LX/D2a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D2W;->A00:[Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D2W;->A00:[Ljava/io/InputStream;

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v2, v0

    .line 7
    .line 8
    invoke-static {v0}, LX/D2a;->A06(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
