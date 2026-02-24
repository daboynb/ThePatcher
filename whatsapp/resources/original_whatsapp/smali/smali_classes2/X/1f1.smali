.class public final LX/1f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/1vW;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1vW;LX/0Fq;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1f1;->A00:LX/1vW;

    .line 1
    .line 2
    iput-object p2, p0, LX/1f1;->A01:LX/0Fq;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/1f1;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/1f1;->A03:Z

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
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1f1;->A00:LX/1vW;

    .line 1
    .line 2
    iget-object v3, p0, LX/1f1;->A01:LX/0Fq;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/1f1;->A02:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/1f1;->A03:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/1fY;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/1fY;-><init>(LX/0Fq;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00X;->A06()V

    .line 17
    .line 18
    .line 19
    return-object v0

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
    .line 26
    .line 27
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

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
