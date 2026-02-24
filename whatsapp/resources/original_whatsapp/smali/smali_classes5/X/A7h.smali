.class public final synthetic LX/A7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jr2;


# instance fields
.field public final synthetic A00:LX/9aF;

.field public final synthetic A01:LX/9OU;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/9aF;LX/9OU;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A7h;->A01:LX/9OU;

    .line 4
    .line 5
    iput-object p1, p0, LX/A7h;->A00:LX/9aF;

    .line 6
    .line 7
    iput-object p3, p0, LX/A7h;->A02:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AL6(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .line 0
    iget-object v0, p0, LX/A7h;->A01:LX/9OU;

    .line 1
    .line 2
    iget-object v2, p0, LX/A7h;->A00:LX/9aF;

    .line 3
    .line 4
    iget-object v1, p0, LX/A7h;->A02:[B

    .line 5
    .line 6
    iget-object v0, v0, LX/9OU;->A09:LX/8MX;

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/9Py;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/9Py;-><init>(LX/9aF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00X;->A06()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LX/9Py;->A00(Ljava/io/InputStream;[B)LX/913;

    .line 20
    .line 21
    .line 22
    move-result-object v0

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
