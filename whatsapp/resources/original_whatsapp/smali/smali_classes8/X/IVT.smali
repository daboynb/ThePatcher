.class public LX/IVT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09R;

.field public final A01:LX/09R;

.field public final A02:LX/09R;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/09R;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IVT;->A01:LX/09R;

    .line 13
    .line 14
    new-instance v0, LX/09R;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IVT;->A00:LX/09R;

    .line 20
    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/09R;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IVT;->A02:LX/09R;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/ITV;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/ITV;->A0C:LX/I4x;

    .line 1
    .line 2
    iget-object p0, p0, LX/I4x;->A01:LX/IVT;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IVT;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/H5H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/H5I;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/H5I;

    .line 12
    .line 13
    iget-object v0, v0, LX/H5I;->A03:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/H5H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/H5I;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/H5I;

    .line 12
    .line 13
    iget-object v0, v0, LX/H5I;->A08:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public A03()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/H5I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H5I;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/H5I;->A0O:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
