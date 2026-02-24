.class public final LX/8pM;
.super LX/97l;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/08g;

.field public final A02:LX/0DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/8pM;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/08g;LX/0DI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8pM;->A01:LX/08g;

    .line 4
    .line 5
    iput-object p1, p0, LX/8pM;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/8pM;->A02:LX/0DI;

    .line 8
    .line 9
    return-void
.end method
