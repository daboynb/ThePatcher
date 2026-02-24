.class public final LX/C3V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/C9m;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141c5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C3V;->A00:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x9ed

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C3V;->A01:LX/05V;

    .line 19
    .line 20
    const v0, 0x14204

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/C9m;

    .line 28
    .line 29
    iput-object v0, p0, LX/C3V;->A03:LX/C9m;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C3V;->A02:LX/07C;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C3V;->A04:LX/0NI;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/DQg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C3V;->A03:LX/C9m;

    .line 1
    .line 2
    iget-object v2, v0, LX/C9m;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, v0, LX/C9m;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/C78;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/C78;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/DQg;->BR2(LX/C78;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/C3V;->A02:LX/07C;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-static {v1, p1, p0, v0}, LX/D4S;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
