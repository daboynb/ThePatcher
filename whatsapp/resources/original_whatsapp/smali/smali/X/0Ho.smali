.class public abstract LX/0Ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, -0x80000000

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Ho;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/1aP;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1aP;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Ho;->A00:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
.end method
