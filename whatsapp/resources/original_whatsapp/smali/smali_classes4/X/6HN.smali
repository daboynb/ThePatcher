.class public final LX/6HN;
.super LX/6HO;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/1IL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/6HO;-><init>(LX/07B;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/6HN;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x114e

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1IL;

    .line 20
    .line 21
    iput-object v0, p0, LX/6HN;->A01:LX/1IL;

    .line 22
    .line 23
    return-void
.end method
