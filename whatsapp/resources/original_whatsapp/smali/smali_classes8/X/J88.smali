.class public final LX/J88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqv;


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
    const/16 v0, 0x4f2

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J88;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ayc(LX/I0t;Ljava/lang/ref/WeakReference;)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    instance-of v0, p1, LX/HKN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/HKN;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/HKN;->A01:LX/Jno;

    .line 11
    .line 12
    instance-of v0, v2, LX/J8A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/J8A;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v0, v5, LX/0MA;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v5, LX/0MA;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, LX/HKN;->A00:LX/HxL;

    .line 33
    .line 34
    instance-of v0, v1, LX/HKL;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/HKL;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v4, v1, LX/HKL;->A01:LX/1ML;

    .line 43
    .line 44
    iget-object v0, p0, LX/J88;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/5kf;

    .line 51
    .line 52
    iget-object v6, v2, LX/J8A;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v2, LX/J8A;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, LX/5kf;->A03(LX/1MK;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    return v8

    .line 60
    :cond_0
    return v3
    .line 61
    .line 62
    .line 63
.end method
