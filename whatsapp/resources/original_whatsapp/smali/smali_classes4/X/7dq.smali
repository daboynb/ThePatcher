.class public final LX/7dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84O;


# instance fields
.field public final A00:LX/84O;

.field public final A01:LX/84O;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/84O;LX/84O;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dq;->A00:LX/84O;

    .line 4
    .line 5
    iput-object p2, p0, LX/7dq;->A01:LX/84O;

    .line 6
    .line 7
    iput-object p3, p0, LX/7dq;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AGR(LX/788;)LX/86K;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [LX/86K;

    .line 6
    .line 7
    iget-object v0, p0, LX/7dq;->A00:LX/84O;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/84O;->AGR(LX/788;)LX/86K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    iget-object v0, p0, LX/7dq;->A01:LX/84O;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/84O;->AGR(LX/788;)LX/86K;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/7dq;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LX/7di;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/7di;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public synthetic AGS()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
