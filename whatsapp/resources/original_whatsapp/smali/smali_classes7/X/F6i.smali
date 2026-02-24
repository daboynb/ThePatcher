.class public final LX/F6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0QP;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/01w;

    .line 10
    .line 11
    iput-object v1, p0, LX/F6i;->A02:LX/01w;

    .line 12
    .line 13
    const v0, 0x18298

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F6i;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F6i;->A01:LX/0QP;

    .line 27
    .line 28
    return-void
    .line 29
.end method
