.class public LX/H3d;
.super LX/H3e;
.source ""

# interfaces
.implements LX/K0c;


# instance fields
.field public A00:LX/IfZ;

.field public final A01:LX/IUv;

.field public final A02:LX/JvU;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/H3e;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3d;->A01:LX/IUv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Izp;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Izp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/H3d;->A02:LX/JvU;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H3d;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AdU()LX/H3Z;
    .locals 1

    .line 0
    sget-object v0, LX/K0c;->A01:LX/H3Z;

    .line 1
    .line 2
    return-object v0
.end method
