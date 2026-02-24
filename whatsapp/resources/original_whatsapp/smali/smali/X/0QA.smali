.class public abstract LX/0QA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0QC;

.field public static final A01:LX/0QC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/07D;->A05:LX/07I;

    .line 1
    .line 2
    new-instance v0, LX/0QE;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0QE;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0QA;->A00:LX/0QC;

    .line 8
    .line 9
    sget-object v1, LX/07D;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v0, LX/0QE;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0QE;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0QA;->A01:LX/0QC;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00()LX/0lv;
    .locals 1

    .line 0
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 1
    .line 2
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 3
    .line 4
    check-cast v0, LX/0lv;

    .line 5
    .line 6
    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    .line 7
    .line 8
    return-object v0
.end method
