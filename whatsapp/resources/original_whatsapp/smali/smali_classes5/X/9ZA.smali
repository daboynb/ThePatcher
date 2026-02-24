.class public final LX/9ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0mf;

.field public final A03:LX/07T;

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdbe

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mf;

    .line 10
    .line 11
    iput-object v0, p0, LX/9ZA;->A02:LX/0mf;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ZA;->A04:LX/0D8;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9ZA;->A03:LX/07T;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9ZA;->A02:LX/0mf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0mf;->A00()LX/9hb;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/9hb;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v2, LX/9hb;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LX/9ZA;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/9ko;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p1}, LX/9ZA;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/8gP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8gP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8gP;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, v1, LX/8gP;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v1, LX/8gP;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-eq p3, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/9ZA;->A01:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/8gP;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/9ZA;->A04:LX/0D8;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
