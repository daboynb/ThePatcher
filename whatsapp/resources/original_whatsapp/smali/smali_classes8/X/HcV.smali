.class public abstract LX/HcV;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A00()LX/HZq;
    .locals 1

    .line 0
    instance-of v0, p0, LX/H5m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H5m;

    .line 6
    .line 7
    iget-object v0, v0, LX/H5m;->errorType:LX/HZq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/H5j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/H5j;

    .line 16
    .line 17
    iget-object v0, v0, LX/H5j;->errorType:LX/HZq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/H5i;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/H5i;

    .line 26
    .line 27
    iget-object v0, v0, LX/H5i;->errorType:LX/HZq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/H5n;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/H5n;

    .line 36
    .line 37
    iget-object v0, v0, LX/H5n;->errorType:LX/HZq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/H5l;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/H5l;

    .line 46
    .line 47
    iget-object v0, v0, LX/H5l;->errorType:LX/HZq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/H5k;

    .line 52
    .line 53
    iget-object v0, v0, LX/H5k;->errorType:LX/HZq;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method
