.class public abstract LX/0QC;
.super LX/01w;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A00:LX/0QJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0QJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0QJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0QC;->A00:LX/0QJ;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public abstract A06()Ljava/util/concurrent/Executor;
.end method

.method public abstract close()V
.end method
