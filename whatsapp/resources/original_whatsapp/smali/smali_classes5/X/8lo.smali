.class public abstract LX/8lo;
.super LX/07q;
.source ""


# instance fields
.field public A00:Ljava/io/Closeable;

.field public final A01:LX/AXi;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>(LX/AXi;LX/01w;LX/0QP;)V
    .locals 1

    .line 0
    const-string v0, "IpThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8lo;->A01:LX/AXi;

    .line 6
    .line 7
    iput-object p3, p0, LX/8lo;->A03:LX/0QP;

    .line 8
    .line 9
    iput-object p2, p0, LX/8lo;->A02:LX/01w;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
