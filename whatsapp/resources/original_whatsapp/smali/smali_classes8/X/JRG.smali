.class public abstract LX/JRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwZ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2319b811d5894e77L


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method private A00(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v3, v0, -0x1

    .line 3
    .line 4
    aget-object v2, p2, v3

    .line 5
    .line 6
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, v2, v1}, LX/JRG;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1, v1, p2}, LX/JRG;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/JhT;

    .line 2
    .line 3
    new-instance v1, LX/I5m;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/I5m;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v2, LX/JhT;->logger:LX/JRE;

    .line 14
    .line 15
    iput-object v0, v1, LX/I5m;->A02:LX/JRE;

    .line 16
    .line 17
    iput-object p3, v1, LX/I5m;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, LX/I5m;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v0, v2, LX/JhT;->eventQueue:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public AHH(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/JwZ;->isDebugEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v0}, LX/JRG;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public varargs AHI(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/JwZ;->isDebugEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, LX/JRG;->A00(Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public AHJ(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/JwZ;->isDebugEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v2, v1, v0}, LX/JRG;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public AHK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/JwZ;->isDebugEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    instance-of v2, p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Throwable;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v3, p2, v0}, LX/JRG;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p1, p2, v1}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public synthetic B40(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/HpK;->A00(Ljava/lang/Integer;LX/JwZ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public varargs CBP(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/JwZ;->isTraceEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, LX/JRG;->A00(Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public CBQ(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/JwZ;->isTraceEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v2, v1, v0}, LX/JRG;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public CBR(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/JwZ;->isTraceEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    instance-of v2, p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Throwable;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v3, p2, v0}, LX/JRG;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p1, p2, v1}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JhT;

    .line 2
    .line 3
    iget-object v0, v0, LX/JhT;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/JwZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
