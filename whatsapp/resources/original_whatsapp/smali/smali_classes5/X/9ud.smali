.class public final LX/9ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/8L7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/8L7;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ud;->A00:LX/8L7;

    .line 1
    .line 2
    iput-object p3, p0, LX/9ud;->A02:[B

    .line 3
    .line 4
    iput-object p2, p0, LX/9ud;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, LX/9ud;->A00:LX/8L7;

    .line 1
    .line 2
    iget-object v2, p0, LX/9ud;->A02:[B

    .line 3
    .line 4
    iget-object v1, p0, LX/9ud;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, LX/8Fd;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/8Fd;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00X;->A06()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, LX/00X;->A06()V

    .line 20
    .line 21
    .line 22
    throw v0
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
