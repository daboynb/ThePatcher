.class public final LX/1fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/1fO;

.field public final synthetic A01:LX/1wT;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1fO;LX/1wT;LX/0Fq;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1fS;->A01:LX/1wT;

    .line 1
    .line 2
    iput-object p1, p0, LX/1fS;->A00:LX/1fO;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/1fS;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/1fS;->A02:LX/0Fq;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/1fS;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 7

    .line 0
    iget-object v1, p0, LX/1fS;->A01:LX/1wT;

    .line 1
    .line 2
    iget-object v2, p0, LX/1fS;->A00:LX/1fO;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/1fS;->A04:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/1fS;->A02:LX/0Fq;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1fS;->A03:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, LX/1fT;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/1fT;-><init>(LX/1fO;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/00X;->A06()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, LX/00X;->A06()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
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
