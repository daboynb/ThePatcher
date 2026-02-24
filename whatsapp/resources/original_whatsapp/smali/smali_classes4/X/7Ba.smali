.class public final LX/7Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Ba;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Ba;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x795

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Ba;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/7Ba;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/06m;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Ba;->A01:LX/05V;

    .line 7
    .line 8
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/32 v3, 0x989680

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0E2;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0E2;->A03()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/7Ba;->A02:LX/05V;

    .line 36
    .line 37
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0XG;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0XG;->A0A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0XG;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method
