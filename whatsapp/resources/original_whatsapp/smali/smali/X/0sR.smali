.class public final LX/0sR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sN;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xab4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sN;

    .line 10
    .line 11
    iput-object v0, p0, LX/0sR;->A00:LX/0sN;

    .line 12
    .line 13
    const/16 v0, 0x1cfe

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0sR;->A01:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method
