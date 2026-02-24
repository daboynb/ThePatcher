.class public final LX/8pk;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0St;

.field public final A02:LX/08l;

.field public final A03:LX/0XG;

.field public final A04:LX/0DI;

.field public final A05:LX/9o7;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8pk;->A07:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/87X;->A0F()LX/0St;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8pk;->A01:LX/0St;

    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8pk;->A04:LX/0DI;

    .line 20
    .line 21
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8pk;->A03:LX/0XG;

    .line 26
    .line 27
    const/16 v0, 0x34

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08l;

    .line 34
    .line 35
    iput-object v0, p0, LX/8pk;->A02:LX/08l;

    .line 36
    .line 37
    const v0, 0x100ee

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9o7;

    .line 45
    .line 46
    iput-object v0, p0, LX/8pk;->A05:LX/9o7;

    .line 47
    .line 48
    const/16 v0, 0x3d1

    .line 49
    .line 50
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8pk;->A00:LX/05V;

    .line 55
    .line 56
    const-string v0, "accept_call"

    .line 57
    .line 58
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8pk;->A06:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(LX/8pk;LX/93c;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    iget-object p0, p0, LX/8pk;->A04:LX/0DI;

    .line 1
    .line 2
    const-string v2, "fail_reason"

    .line 3
    .line 4
    iget-object v1, p1, LX/93c;->message:Ljava/lang/String;

    .line 5
    .line 6
    const v0, 0x1d770a18

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
