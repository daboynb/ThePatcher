.class public final LX/4Ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [LX/4ZK;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Ys;->A00:LX/5Ct;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Ys;->A00:LX/5Ct;

    .line 1
    .line 2
    iget v3, v4, LX/5Ct;->A00:I

    .line 3
    .line 4
    new-array v2, v3, [LX/0h8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, LX/4ZK;

    .line 14
    .line 15
    iget-object v0, v0, LX/4ZK;->A01:LX/0h8;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    aget-object v0, v2, v1

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/0h8;->ACx(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v4, LX/5Ct;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "uncancelled requests present"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
