.class public LX/CfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:[LX/DXn;


# direct methods
.method public varargs constructor <init>([LX/DXn;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CfY;->A00:[LX/DXn;

    .line 7
    .line 8
    array-length v5, p1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v0, "index"

    .line 11
    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v3, v5, v2}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/COy;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method

.method public static A00(LX/DVN;LX/DVg;LX/CfY;I)Z
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/Cfa;

    .line 2
    .line 3
    iget-object v0, v0, LX/Cfa;->A07:LX/C9o;

    .line 4
    .line 5
    iget-object v2, v0, LX/C9o;->A06:LX/C6H;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p2, LX/CfY;->A00:[LX/DXn;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p3, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, p3

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/DXn;->ACb(LX/C6H;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    aget-object v1, v1, p3

    .line 24
    .line 25
    new-instance v0, LX/B21;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, LX/B21;-><init>(LX/DVN;LX/DVg;LX/CfY;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 3

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/Cfa;

    .line 2
    .line 3
    iget-object v0, v0, LX/Cfa;->A07:LX/C9o;

    .line 4
    .line 5
    iget-object v0, v0, LX/C9o;->A06:LX/C6H;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p0, v0}, LX/CfY;->A00(LX/DVN;LX/DVg;LX/CfY;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, v1, v2}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method
