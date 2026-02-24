.class public LX/I6G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ia1;

.field public final A01:LX/HeB;

.field public final A02:LX/Fpl;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/Jxy;


# direct methods
.method public constructor <init>(LX/Jxy;LX/Ia1;LX/HeB;LX/Fpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I6G;->A00:LX/Ia1;

    iput-object p4, p0, LX/I6G;->A02:LX/Fpl;

    iput-object p1, p0, LX/I6G;->A04:LX/Jxy;

    iput-object p5, p0, LX/I6G;->A03:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/I6G;->A01:LX/HeB;

    return-void
.end method
