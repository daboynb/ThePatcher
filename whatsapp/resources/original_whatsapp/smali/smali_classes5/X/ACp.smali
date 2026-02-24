.class public final LX/ACp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYy;


# instance fields
.field public final synthetic A00:LX/AZG;

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/0k1;

.field public final synthetic A03:LX/A36;


# direct methods
.method public constructor <init>(LX/AZG;LX/0k1;LX/0k1;LX/A36;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ACp;->A03:LX/A36;

    .line 1
    .line 2
    iput-object p2, p0, LX/ACp;->A01:LX/0k1;

    .line 3
    .line 4
    iput-object p3, p0, LX/ACp;->A02:LX/0k1;

    .line 5
    .line 6
    iput-object p1, p0, LX/ACp;->A00:LX/AZG;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BPE(LX/95c;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ACp;->A00:LX/AZG;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Biw(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ACp;->A03:LX/A36;

    .line 1
    .line 2
    iget-object v0, v0, LX/A36;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0ju;

    .line 9
    .line 10
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ACp;->A01:LX/0k1;

    .line 14
    .line 15
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/A36;->A0J:LX/0h0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p1}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    iget-object v0, p0, LX/ACp;->A02:LX/0k1;

    .line 38
    .line 39
    invoke-static {v0}, LX/87Y;->A08(LX/0k1;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/ACp;->A00:LX/AZG;

    .line 54
    .line 55
    invoke-interface {v0, v5}, LX/AZG;->Bih(LX/0jy;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, LX/ACp;->A00:LX/AZG;

    .line 60
    .line 61
    const-string v0, "ids do not match"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/87W;->A1D(LX/AZG;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
