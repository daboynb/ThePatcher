.class public abstract LX/0FC;
.super LX/0FB;
.source ""


# direct methods
.method public static A00([B)LX/0FC;
    .locals 1

    .line 0
    new-instance v0, LX/HW0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HW0;-><init>([B)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LX/HW0;->A06()LX/0FC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Extra data detected in stream"

    .line 17
    .line 18
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string p0, "cannot recognise object in stream"

    .line 25
    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method


# virtual methods
.method public A0B(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    new-instance v1, LX/IbC;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, p0, v0}, LX/IbC;->A04(LX/0FC;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A0C(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/IbC;->A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/IbC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p0, v0}, LX/IbC;->A04(LX/0FC;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract A0D()I
.end method

.method public A0E()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public A0F()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public abstract A0G(LX/IbC;Z)V
.end method

.method public abstract A0H()Z
.end method

.method public final A0I(LX/0FC;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0FC;->A0J(LX/0FC;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public abstract A0J(LX/0FC;)Z
.end method

.method public final CAd()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/0FA;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/0FA;

    .line 8
    .line 9
    invoke-interface {p1}, LX/0FA;->CAd()LX/0FC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/0FC;->A0J(LX/0FC;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public abstract hashCode()I
.end method
