.class public final LX/AJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/01s;


# direct methods
.method public constructor <init>(LX/01s;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJ8;->A01:LX/01s;

    .line 4
    .line 5
    iput-object p2, p0, LX/AJ8;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJ8;->A01:LX/01s;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJ8;->A01:LX/01s;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJ8;->A01:LX/01s;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01s;->minusKey(LX/0QF;)LX/01s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJ8;->A01:LX/01s;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
