.class public final LX/1Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QP;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/01s;


# direct methods
.method public constructor <init>(LX/01s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Fg;->A00:LX/01s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AUX()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Fg;->A00:LX/01s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Fg;->A00:LX/01s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/1Wk;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
