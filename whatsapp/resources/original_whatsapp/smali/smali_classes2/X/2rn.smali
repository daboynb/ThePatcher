.class public final LX/2rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/07t;

.field public final A02:LX/07B;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2rn;->A00:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2rn;->A03:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2rn;->A01:LX/07t;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2rn;->A02:LX/07B;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(LX/0Fq;LX/2rn;Ljava/lang/String;I)V
    .locals 5

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p1, LX/2rn;->A02:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x186a

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/2rn;->A03:LX/07C;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-instance v1, LX/3Kr;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p2

    .line 18
    move p0, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/3Kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
