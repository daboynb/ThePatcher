.class public final LX/4aK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/444;

.field public A01:LX/5cn;

.field public final A02:LX/05V;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aK;->A03:LX/07C;

    .line 8
    .line 9
    const v0, 0x802b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4aK;->A02:LX/05V;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/4Gz;LX/5cn;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/4aK;->A02:LX/05V;

    .line 2
    .line 3
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4gS;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, LX/4gS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/4aK;->A00:LX/444;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4aK;->A01:LX/5cn;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/5cn;->BQw()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v3}, LX/1YT;->A0O(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v5, p2

    .line 38
    iput-object p2, p0, LX/4aK;->A01:LX/5cn;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/4gS;

    .line 46
    .line 47
    new-instance v2, LX/444;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v2 .. v7}, LX/444;-><init>(LX/4gS;LX/4Gz;LX/5cn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/4aK;->A03:LX/07C;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Void;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/4aK;->A00:LX/444;

    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
.end method
