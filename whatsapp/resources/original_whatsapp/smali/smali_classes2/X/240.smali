.class public final LX/240;
.super LX/2ED;
.source ""


# instance fields
.field public final A00:LX/1IL;


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
    invoke-direct {p0, v1}, LX/2EF;-><init>(LX/07B;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x114e

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1IL;

    .line 18
    .line 19
    iput-object v0, p0, LX/240;->A00:LX/1IL;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
