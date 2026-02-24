.class public LX/IEw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IEw;

.field public static final A03:LX/IEw;


# instance fields
.field public A00:LX/HZ3;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/HZ3;->A01:LX/HZ3;

    .line 2
    .line 3
    new-instance v0, LX/IEw;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LX/IEw;->A00:LX/HZ3;

    .line 9
    .line 10
    iput-object v2, v0, LX/IEw;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sput-object v0, LX/IEw;->A03:LX/IEw;

    .line 13
    .line 14
    sget-object v2, LX/HZ3;->A06:LX/HZ3;

    .line 15
    .line 16
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/IEw;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LX/IEw;->A00:LX/HZ3;

    .line 24
    .line 25
    iput-object v1, v0, LX/IEw;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    sput-object v0, LX/IEw;->A02:LX/IEw;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IEw;

    .line 17
    .line 18
    iget-object v1, p0, LX/IEw;->A00:LX/HZ3;

    .line 19
    .line 20
    iget-object v0, p1, LX/IEw;->A00:LX/HZ3;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/IEw;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, LX/IEw;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IEw;->A00:LX/HZ3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IEw;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "meet"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "slice"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "null"

    .line 37
    .line 38
    goto :goto_0
.end method
