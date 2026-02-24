.class public LX/0HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    new-instance v0, LX/07r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0HJ;->A01:LX/00q;

    .line 11
    .line 12
    const v0, 0x101a6

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/00W;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/1ZK;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/1ZK;-><init>(LX/00W;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0HJ;->A00:LX/00q;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/1ZK;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/1ZK;-><init>(LX/00W;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0HJ;->A02:LX/00q;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
