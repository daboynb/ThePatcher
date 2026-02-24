.class public final LX/7bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U9;


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
.method public BaF(LX/1J0;LX/1J0;LX/78R;)V
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1ML;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p3, LX/78R;->A07:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7aE;->A00()LX/7aE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, LX/1O5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p2, LX/1O5;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, LX/1O5;

    .line 33
    .line 34
    invoke-static {p1}, LX/2q3;->A00(LX/1O5;)LX/3AO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LX/3AO;->A00:LX/7aE;

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p2, LX/1O5;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7aE;->A00()LX/7aE;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/3AO;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/3AO;-><init>(LX/7aE;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, LX/2q3;->A01(LX/3AO;LX/1O5;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
