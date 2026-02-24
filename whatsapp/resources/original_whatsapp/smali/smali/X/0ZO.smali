.class public final LX/0ZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Io;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe90

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ZO;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x2d6

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Io;

    .line 18
    .line 19
    iput-object v0, p0, LX/0ZO;->A01:LX/0Io;

    .line 20
    .line 21
    const/16 v0, 0x2d2

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Jp;

    .line 28
    .line 29
    iput-object v0, p0, LX/0ZO;->A02:LX/0Jp;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
