.class public abstract LX/CUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static A00(LX/30k;)LX/BGu;
    .locals 1

    .line 0
    iget-object p0, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, 0x38eb0007

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LX/BGu;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/BGu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BGv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "UNKNOWN"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/BGu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "NO_MEMU_PROFILE"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/BGt;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "INVALID_RESPONSE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/BGr;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "GRAPHQL_FAILURE"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "CANCELLED"

    .line 29
    .line 30
    return-object v0
    .line 31
.end method
