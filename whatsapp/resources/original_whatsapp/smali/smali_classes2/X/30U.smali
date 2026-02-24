.class public final LX/30U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/1ud;

.field public final A01:LX/FMl;


# direct methods
.method public constructor <init>(LX/1ud;LX/FMl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/30U;->A01:LX/FMl;

    .line 8
    .line 9
    iput-object p1, p0, LX/30U;->A00:LX/1ud;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget-object v0, p0, LX/30U;->A00:LX/1ud;

    .line 1
    .line 2
    iget-object v1, p0, LX/30U;->A01:LX/FMl;

    .line 3
    .line 4
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, LX/1mf;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1mf;-><init>(LX/FMl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00X;->A06()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/00X;->A06()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
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
