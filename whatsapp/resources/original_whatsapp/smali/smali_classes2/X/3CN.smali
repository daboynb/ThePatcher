.class public final LX/3CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U7;
.implements LX/870;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3CN;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A00(LX/1J0;LX/3Sn;)V
    .locals 5

    .line 0
    const-wide/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3CN;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0bs;

    .line 15
    .line 16
    invoke-static {p1}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/7Ze;->A00:LX/76B;

    .line 21
    .line 22
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 23
    .line 24
    const-string v0, "message_ui_elements"

    .line 25
    .line 26
    invoke-static {v3, v4, v0, v1, v2}, LX/0bs;->A05(LX/76B;LX/0bs;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-class v0, LX/3CN;

    .line 32
    .line 33
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
    .line 39
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/3CN;->A00(LX/1J0;LX/3Sn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BqZ(LX/1J0;LX/3Sn;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/3CN;->A00(LX/1J0;LX/3Sn;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
