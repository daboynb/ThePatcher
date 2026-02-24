.class public final LX/J43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqR;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/J43;

.field public static final A02:LX/J43;


# instance fields
.field public final transient A00:LX/H8M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/H8M;->A00:LX/H8d;

    .line 1
    .line 2
    sget-object v1, LX/H8W;->A02:LX/H8M;

    .line 3
    .line 4
    new-instance v0, LX/J43;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/J43;-><init>(LX/H8M;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/J43;->A01:LX/J43;

    .line 10
    .line 11
    invoke-static {}, LX/H8a;->A00()LX/H8a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/H8M;->A01(Ljava/lang/Object;)LX/H8M;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/J43;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/J43;-><init>(LX/H8M;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/J43;->A02:LX/J43;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/H8M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/J43;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J43;->A00:LX/H8M;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/J43;
    .locals 1

    .line 0
    sget-object v0, LX/J43;->A02:LX/J43;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A01()LX/J43;
    .locals 1

    .line 0
    sget-object v0, LX/J43;->A01:LX/J43;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic CGk()LX/H8S;
    .locals 3

    .line 0
    iget-object v2, p0, LX/J43;->A00:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/H8P;->A05:LX/H8P;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, LX/H8Y;->A00:LX/JJX;

    .line 12
    .line 13
    new-instance v0, LX/H8R;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/H8R;-><init>(LX/H8M;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/JqR;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/JqR;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/J43;->CGk()LX/H8S;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, LX/JqR;->CGk()LX/H8S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/J43;->CGk()LX/H8S;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/J43;->CGk()LX/H8S;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
