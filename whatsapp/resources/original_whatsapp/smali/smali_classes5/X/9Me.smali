.class public final LX/9Me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/0TT;

.field public final A04:LX/0TR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Me;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Me;->A02:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0xaf0

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0TR;

    .line 22
    .line 23
    iput-object v0, p0, LX/9Me;->A04:LX/0TR;

    .line 24
    .line 25
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Me;->A00:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xafc

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0TT;

    .line 38
    .line 39
    iput-object v0, p0, LX/9Me;->A03:LX/0TT;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
