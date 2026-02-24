.class public final LX/30d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/1wp;

.field public final synthetic A01:LX/9iB;

.field public final synthetic A02:LX/1Ks;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1wp;LX/9iB;LX/1Ks;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30d;->A00:LX/1wp;

    .line 1
    .line 2
    iput-object p2, p0, LX/30d;->A01:LX/9iB;

    .line 3
    .line 4
    iput-object p3, p0, LX/30d;->A02:LX/1Ks;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/30d;->A04:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/30d;->A05:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/30d;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .locals 6

    .line 0
    iget-object v0, p0, LX/30d;->A00:LX/1wp;

    .line 1
    .line 2
    iget-object v1, p0, LX/30d;->A01:LX/9iB;

    .line 3
    .line 4
    iget-object v2, p0, LX/30d;->A02:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/30d;->A04:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/30d;->A05:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/30d;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, LX/1oD;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/1oD;-><init>(LX/9iB;LX/1Ks;Ljava/lang/Integer;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/00X;->A06()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/00X;->A06()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
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
