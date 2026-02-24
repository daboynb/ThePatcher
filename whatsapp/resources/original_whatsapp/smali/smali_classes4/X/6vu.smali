.class public final LX/6vu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/73d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfdb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/73d;

    .line 10
    .line 11
    iput-object v0, p0, LX/6vu;->A03:LX/73d;

    .line 12
    .line 13
    const v0, 0xc1da

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6vu;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6vu;->A02:LX/07C;

    .line 27
    .line 28
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6vu;->A01:LX/07B;

    .line 33
    .line 34
    return-void
.end method
