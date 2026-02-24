.class public final LX/Dfu;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/17V;

.field public final A02:LX/FSI;


# direct methods
.method public constructor <init>(LX/FSI;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Dfu;->A02:LX/FSI;

    .line 9
    .line 10
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/FVq;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v2}, LX/FVq;-><init>(LX/FMe;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/12G;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/12G;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/FSI;->A00:LX/06e;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    new-instance v2, LX/GL5;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LX/GL5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-static {v0, v6, v2, v3}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, LX/FSI;->A01:LX/06e;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    new-instance v0, LX/GL3;

    .line 51
    .line 52
    invoke-direct {v0, p0, v5, v6, v1}, LX/GL3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6, v0, v3}, LX/Fok;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, LX/Dfu;->A01:LX/17V;

    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public final A0X()LX/FMe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dfu;->A01:LX/17V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FVq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/FVq;->A00:LX/FMe;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dfu;->A01:LX/17V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FVq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/FVq;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/Dfu;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/Dfu;->A02:LX/FSI;

    .line 18
    .line 19
    iget-object v0, v2, LX/FSI;->A09:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-static {v1, v2, p1, v0}, LX/GIp;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
