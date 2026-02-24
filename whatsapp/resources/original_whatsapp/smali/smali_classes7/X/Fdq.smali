.class public final LX/Fdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Fdq;->A00:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fdq;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00()LX/Fdq;
    .locals 2

    .line 0
    const-string v1, "options"

    .line 1
    .line 2
    new-instance v0, LX/Fdq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A01()LX/Fdq;
    .locals 2

    .line 0
    const-string v1, "errorCode"

    .line 1
    .line 2
    new-instance v0, LX/Fdq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A02()LX/Fdq;
    .locals 2

    .line 0
    const-string v1, "inferenceCommonLogEvent"

    .line 1
    .line 2
    new-instance v0, LX/Fdq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)LX/Fdq;
    .locals 1

    .line 0
    new-instance v0, LX/Fdq;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A04(LX/EhB;LX/Fdq;)LX/FV8;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Fs5;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/Fs5;-><init>(LX/EhB;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Fdq;->A0G(Ljava/lang/annotation/Annotation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/Fdq;->A0F()LX/FV8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A05(LX/EhB;LX/Fdq;I)LX/FV8;
    .locals 1

    .line 0
    new-instance v0, LX/Fs5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Fs5;-><init>(LX/EhB;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/Fdq;->A0G(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/Fdq;->A0F()LX/FV8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A06(LX/EhB;Ljava/lang/String;)LX/FV8;
    .locals 3

    .line 0
    new-instance v2, LX/Fdq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/Fs5;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/Fs5;-><init>(LX/EhB;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Fdq;->A0G(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/Fdq;->A0F()LX/FV8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A07(LX/EhB;Ljava/lang/String;)LX/FV8;
    .locals 3

    .line 0
    new-instance v2, LX/Fdq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/Fs5;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/Fs5;-><init>(LX/EhB;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Fdq;->A0G(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/Fdq;->A0F()LX/FV8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A08(LX/EhB;Ljava/lang/String;)LX/FV8;
    .locals 3

    .line 0
    new-instance v2, LX/Fdq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/Fs5;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/Fs5;-><init>(LX/EhB;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Fdq;->A0G(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/Fdq;->A0F()LX/FV8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A09(LX/EhB;Ljava/lang/String;)LX/FV8;
    .locals 3

    .line 0
    new-instance v2, LX/Fdq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/Fs5;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/Fs5;-><init>(LX/EhB;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Fdq;->A0G(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/Fdq;->A0F()LX/FV8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A0A(LX/EhB;Ljava/lang/String;)LX/FV8;
    .locals 3

    .line 0
    new-instance v2, LX/Fdq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/Fs5;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/Fs5;-><init>(LX/EhB;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Fdq;->A0G(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/Fdq;->A0F()LX/FV8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A0B(LX/EhB;Ljava/lang/String;)LX/FV8;
    .locals 3

    .line 0
    new-instance v2, LX/Fdq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, LX/Fs5;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/Fs5;-><init>(LX/EhB;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Fdq;->A0G(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/Fdq;->A0F()LX/FV8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A0C(LX/EhB;Ljava/lang/String;)LX/FV8;
    .locals 3

    .line 0
    new-instance v2, LX/Fdq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, LX/Fs5;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Fs5;-><init>(LX/EhB;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/Fdq;->A0G(Ljava/lang/annotation/Annotation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/Fdq;->A0F()LX/FV8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A0D(LX/Fdq;LX/EhE;I)LX/FV8;
    .locals 1

    .line 0
    new-instance v0, LX/FyZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FyZ;-><init>(LX/EhE;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Fdq;->A0G(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/Fdq;->A0F()LX/FV8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0E(Ljava/lang/String;)LX/FV8;
    .locals 4

    .line 0
    new-instance v3, LX/Fdq;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/Fdq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/EhB;->A01:LX/EhB;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Fs5;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Fs5;-><init>(LX/EhB;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Fdq;->A0G(Ljava/lang/annotation/Annotation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/Fdq;->A0F()LX/FV8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public A0F()LX/FV8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fdq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fdq;->A00:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    new-instance v0, LX/FV8;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/FV8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
.end method

.method public A0G(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fdq;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Fdq;->A00:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
