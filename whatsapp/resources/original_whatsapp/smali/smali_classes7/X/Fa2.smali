.class public final LX/Fa2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fa2;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x125a

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fa2;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/Fa2;)LX/0DI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fa2;->A01:LX/05V;

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

.method public static A01(LX/0DI;LX/Fa2;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const v0, 0xf9c35cb

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0, p3, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x28483ffe

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p3, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0xf9c35cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2, p2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x28483ffe

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2, p2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0xf9c35cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2, p2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x28483ffe

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2, p2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A04(Ljava/lang/String;S)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fa2;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FUR;->A00(LX/05V;Ljava/lang/String;)LX/FEu;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/FEu;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "response_size"

    .line 11
    .line 12
    iget v0, v2, LX/FEu;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, LX/DYb;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v1, v0}, LX/Fa2;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "message_count"

    .line 22
    .line 23
    invoke-virtual {v2}, LX/FEu;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v1, v0}, LX/Fa2;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0xf9c35cb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v1, v0, v2, p2}, LX/0DI;->markerEnd(IIS)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x28483ffe

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, v2, p2}, LX/0DI;->markerEnd(IIS)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method
