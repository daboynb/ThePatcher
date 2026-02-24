.class public final LX/262;
.super LX/1fQ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/1fQ;

    .line 2
    .line 3
    const/16 v0, 0x4127

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-direct {p0, v2}, LX/1fQ;-><init>([LX/1fQ;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x4180

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/262;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x4181

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/262;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x417f

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/262;->A01:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x417e

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/262;->A00:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
