.class public LX/9JL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0VP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9JL;->A00:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0xce0

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0VP;

    .line 16
    .line 17
    iput-object v0, p0, LX/9JL;->A01:LX/0VP;

    .line 18
    .line 19
    return-void
.end method
