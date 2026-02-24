.class public LX/8rH;
.super LX/97y;
.source ""


# instance fields
.field public final A00:LX/0bQ;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1120

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/8rH;->A00:LX/0bQ;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8rH;->A01:LX/06w;

    .line 18
    .line 19
    return-void
.end method
