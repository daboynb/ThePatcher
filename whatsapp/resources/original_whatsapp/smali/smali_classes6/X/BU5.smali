.class public abstract LX/BU5;
.super LX/CEX;
.source ""

# interfaces
.implements LX/DU5;
.implements LX/DYK;


# instance fields
.field public A00:LX/CG7;

.field public final A01:LX/B2o;


# direct methods
.method public constructor <init>(LX/BTx;LX/B2o;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/CEX;-><init>(LX/BTx;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BU5;->A01:LX/B2o;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public AAb(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BU5;->A01:LX/B2o;

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, LX/CG7;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/CG7;-><init>(LX/DU5;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00X;->A06()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BU5;->A00:LX/CG7;

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/00X;->A06()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
