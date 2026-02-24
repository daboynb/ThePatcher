.class public final LX/A5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbO;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/AbO;


# direct methods
.method public constructor <init>(LX/AbO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5L;->A01:LX/AbO;

    .line 4
    .line 5
    const/16 v0, 0x109a

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/A5L;->A00:LX/05V;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BeU(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A5L;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/AI0;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, LX/AGk;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
