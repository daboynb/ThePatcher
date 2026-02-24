.class public final LX/D60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QP;


# instance fields
.field public final A00:LX/CFI;

.field public final A01:LX/01s;


# direct methods
.method public constructor <init>(LX/CFI;LX/01s;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D60;->A00:LX/CFI;

    .line 8
    .line 9
    iput-object p2, p0, LX/D60;->A01:LX/01s;

    .line 10
    .line 11
    iget-object v0, p1, LX/CFI;->A01:LX/DRf;

    .line 12
    .line 13
    invoke-interface {v0}, LX/DRf;->B72()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/D60;->A01:LX/01s;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/1Wk;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public AUX()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D60;->A01:LX/01s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
