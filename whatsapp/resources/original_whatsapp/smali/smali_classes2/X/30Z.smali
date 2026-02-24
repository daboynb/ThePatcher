.class public LX/30Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/30Z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/30Z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/30Z;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/30Z;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public synthetic AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {}, LX/0Oo;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 3

    .line 0
    iget v0, p0, LX/30Z;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/30Z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/07d;

    .line 5
    .line 6
    iget-object v2, p0, LX/30Z;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/1Ks;

    .line 11
    .line 12
    iget-object v0, p0, LX/30Z;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2US;

    .line 15
    .line 16
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, LX/1oG;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/1oG;-><init>(LX/1Ks;LX/2US;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    check-cast v2, LX/0Fq;

    .line 26
    .line 27
    iget-object v0, p0, LX/30Z;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1Ks;

    .line 30
    .line 31
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v1, LX/1o3;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/1o3;-><init>(LX/0Fq;LX/1Ks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, LX/00X;->A06()V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
