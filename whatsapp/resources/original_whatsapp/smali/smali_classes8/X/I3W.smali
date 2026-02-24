.class public final LX/I3W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DI;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1bdc

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I3W;->A01:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v0, 0x121

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0DI;

    .line 18
    .line 19
    iput-object v0, p0, LX/I3W;->A00:LX/0DI;

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/JMg;->A05(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I3W;->A02:LX/00j;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
