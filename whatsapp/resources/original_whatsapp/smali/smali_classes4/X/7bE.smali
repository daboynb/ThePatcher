.class public final LX/7bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Us;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BaV(LX/1J0;LX/78R;)LX/1J0;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x400

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget-object v0, p2, LX/78R;->A03:LX/1Ks;

    .line 14
    .line 15
    iget-wide v2, p2, LX/78R;->A01:J

    .line 16
    .line 17
    new-instance v1, LX/1O5;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, v0, LX/7Zf;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v4}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/5ko;->A01(LX/1J0;LX/7Zf;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public synthetic BaX(LX/1J0;)LX/1ig;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
