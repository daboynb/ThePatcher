.class public final LX/5r9;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5r9;->A03:LX/0XG;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5r9;->A02:LX/06e;

    .line 18
    .line 19
    iput-object v0, p0, LX/5r9;->A01:LX/06d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0X(LX/00h;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/06m;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/5r9;->A02:LX/06e;

    .line 8
    .line 9
    iget-object v2, p0, LX/5r9;->A03:LX/0XG;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/5r9;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-boolean v4, p0, LX/5r9;->A00:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method
