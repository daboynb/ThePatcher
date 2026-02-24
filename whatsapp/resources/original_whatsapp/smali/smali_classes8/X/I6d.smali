.class public final LX/I6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07n;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I6d;->A04:Ljava/io/File;

    .line 4
    .line 5
    const/16 v0, 0x7d9

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I6d;->A02:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x7b2

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I6d;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x7cc

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I6d;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/07n;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/07n;-><init>(LX/07C;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/I6d;->A03:LX/07n;

    .line 39
    .line 40
    return-void
.end method
