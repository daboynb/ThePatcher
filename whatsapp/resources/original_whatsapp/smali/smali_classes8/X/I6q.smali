.class public LX/I6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/1DL;

.field public final A03:LX/1DI;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1DL;LX/1DI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JLn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JLn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I6q;->A04:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, LX/I6q;->A03:LX/1DI;

    .line 11
    .line 12
    iput-object p1, p0, LX/I6q;->A02:LX/1DL;

    .line 13
    .line 14
    return-void
    .line 15
.end method
