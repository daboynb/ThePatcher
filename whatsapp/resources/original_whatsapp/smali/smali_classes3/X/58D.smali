.class public final LX/58D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc9;


# instance fields
.field public final A00:LX/Gc9;

.field public final A01:LX/4q8;


# direct methods
.method public constructor <init>(LX/Gc9;LX/4q8;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/58D;->A00:LX/Gc9;

    .line 8
    .line 9
    iput-object p2, p0, LX/58D;->A01:LX/4q8;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public BPF(LX/GPJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/58D;->A00:LX/Gc9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Gc9;->BPF(LX/GPJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bs8(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/58D;->A01:LX/4q8;

    .line 6
    .line 7
    invoke-static {v0, p1, v2}, LX/4q8;->A03(LX/4q8;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4q8;->A02(LX/4q8;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/58D;->A00:LX/Gc9;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/4q8;->A05(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0, v3}, LX/Gc9;->Bs8(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
