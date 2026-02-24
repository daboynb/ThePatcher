.class public LX/CIl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/B8i;


# instance fields
.field public final A00:LX/CIl;

.field public final A01:LX/DOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/B8i;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CIl;->A02:LX/B8i;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/CIl;LX/DOo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CIl;->A00:LX/CIl;

    .line 4
    .line 5
    iput-object p2, p0, LX/CIl;->A01:LX/DOo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/CIl;)LX/CIl;
    .locals 1

    .line 0
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/B8j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/B8j;-><init>(LX/CIl;LX/CIl;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method

.method public A01(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/B8j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/B8j;

    .line 6
    .line 7
    iget-object v0, v1, LX/B8j;->A00:LX/CIl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/CIl;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/B8j;->A01:LX/CIl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/CIl;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/CIl;->A00:LX/CIl;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/CIl;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/CIl;->A01:LX/DOo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/CIl;

    .line 13
    .line 14
    iget-object v1, p0, LX/CIl;->A00:LX/CIl;

    .line 15
    .line 16
    iget-object v0, p1, LX/CIl;->A00:LX/CIl;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/CIl;->A01:LX/DOo;

    .line 25
    .line 26
    iget-object v0, p1, LX/CIl;->A01:LX/DOo;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CIl;->A00:LX/CIl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/CIl;->A01:LX/DOo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
    return v1
    .line 19
.end method
