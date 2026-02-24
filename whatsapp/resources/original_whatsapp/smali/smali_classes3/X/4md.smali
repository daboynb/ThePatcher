.class public final LX/4md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DI;


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
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DI;

    .line 10
    .line 11
    iput-object v0, p0, LX/4md;->A00:LX/0DI;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/00q;I)LX/4md;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/4md;

    .line 5
    .line 6
    const-string v2, "response_received"

    .line 7
    .line 8
    iget-object v1, v3, LX/4md;->A00:LX/0DI;

    .line 9
    .line 10
    const v0, 0x166834ab

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/45l;->A00:LX/45l;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, p1}, LX/4md;->A03(LX/4UU;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4md;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method


# virtual methods
.method public final A01(II)V
    .locals 3

    .line 0
    sget-object v0, LX/45k;->A00:LX/45k;

    .line 1
    .line 2
    iget-object v2, p0, LX/4md;->A00:LX/0DI;

    .line 3
    .line 4
    const v1, 0x166834ab

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/4UU;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2, v1, p1, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "request_sent"

    .line 1
    .line 2
    iget-object v1, p0, LX/4md;->A00:LX/0DI;

    .line 3
    .line 4
    const v0, 0x166834ab

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/45l;->A00:LX/45l;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p1}, LX/4md;->A03(LX/4UU;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/45j;->A00:LX/45j;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p1}, LX/4md;->A03(LX/4UU;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A03(LX/4UU;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4md;->A00:LX/0DI;

    .line 5
    .line 6
    const v1, 0x166834ab

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/4UU;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v1, p3, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/45h;->A00:LX/45h;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p4}, LX/4md;->A03(LX/4UU;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/45i;->A00:LX/45i;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3, p4}, LX/4md;->A03(LX/4UU;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v0, LX/45k;->A00:LX/45k;

    .line 21
    .line 22
    iget-object v2, p0, LX/4md;->A00:LX/0DI;

    .line 23
    .line 24
    const v1, 0x166834ab

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/4UU;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v1, p4, v0, v3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
