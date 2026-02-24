.class public final LX/FcS;
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
    iput-object v0, p0, LX/FcS;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x121

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FcS;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FcS;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/FcS;)LX/0DI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FcS;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0DI;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/FcS;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FcS;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2fe1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4813

    .line 21
    .line 22
    invoke-static {v1, p0, v0, p1}, LX/DYb;->A15(LX/00I;LX/FcS;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, LX/0DI;->markerStart(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A02(LX/FcS;IS)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FcS;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2fe1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4813

    .line 21
    .line 22
    invoke-static {v1, p0, v0, p1}, LX/DYb;->A15(LX/00I;LX/FcS;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2}, LX/0DI;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A03(LX/FcS;S)V
    .locals 3

    .line 0
    const v2, 0x1de91f9b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FcS;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x480e

    .line 10
    .line 11
    invoke-static {v1, p0, v0, v2}, LX/DYb;->A15(LX/00I;LX/FcS;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2, p1}, LX/0DI;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "is_cached"

    .line 5
    .line 6
    const v1, 0x1de9127c

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v1, v0}, LX/FcS;->A02(LX/FcS;IS)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
