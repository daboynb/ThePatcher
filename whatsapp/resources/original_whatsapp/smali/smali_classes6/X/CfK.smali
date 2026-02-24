.class public LX/CfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CfK;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/CfK;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    move-object v0, v5

    .line 2
    check-cast v0, LX/Cfa;

    .line 3
    .line 4
    iget-object v7, v0, LX/Cfa;->A05:LX/DUb;

    .line 5
    .line 6
    iget-object v9, v0, LX/Cfa;->A07:LX/C9o;

    .line 7
    .line 8
    const-string v1, "local"

    .line 9
    .line 10
    const-string v0, "thumbnail_bitmap"

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/B2I;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v8, v7

    .line 26
    invoke-direct/range {v1 .. v9}, LX/B2I;-><init>(Landroid/os/CancellationSignal;LX/DVN;LX/CfK;LX/DVg;LX/DVg;LX/DUb;LX/DUb;LX/C9o;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p2, v1, p0, v0}, LX/C0n;->A00(LX/DVg;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CfK;->A01:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
