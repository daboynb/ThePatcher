.class public final LX/ATQ;
.super LX/0QC;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/01w;

.field public static final A01:LX/ATQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/ATQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ATQ;->A01:LX/ATQ;

    .line 6
    .line 7
    sget-object v6, LX/ATM;->A00:LX/ATM;

    .line 8
    .line 9
    sget v1, LX/0dE;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const-wide/32 v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2, v3, v0, v1}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-virtual {v6, v5, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/ATQ;->A00:LX/01w;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/01w;
    .locals 1

    .line 0
    sget-object v0, LX/ATM;->A00:LX/ATM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public A04(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    .line 0
    sget-object v0, LX/ATQ;->A00:LX/01w;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01w;->A04(Ljava/lang/Runnable;LX/01s;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    .line 0
    sget-object v0, LX/ATQ;->A00:LX/01w;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public close()V
    .locals 1

    .line 0
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 1
    .line 2
    sget-object v0, LX/ATQ;->A00:LX/01w;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Dispatchers.IO"

    .line 1
    .line 2
    return-object v0
.end method
