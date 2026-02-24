.class public final LX/260;
.super LX/1fQ;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/1fQ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/1fQ;-><init>([LX/1fQ;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x43a1

    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/260;->A01:LX/05V;

    .line 13
    .line 14
    const v0, 0xc33f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/260;->A00:LX/00q;

    .line 22
    .line 23
    return-void
.end method
