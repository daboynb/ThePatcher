.class public final LX/J6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwG;


# instance fields
.field public final A00:LX/Hmi;

.field public final A01:LX/K0t;

.field public final A02:LX/I9a;


# direct methods
.method public constructor <init>(LX/Hmi;LX/K0t;LX/I9a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J6I;->A02:LX/I9a;

    .line 4
    .line 5
    iput-object p1, p0, LX/J6I;->A00:LX/Hmi;

    .line 6
    .line 7
    iput-object p2, p0, LX/J6I;->A01:LX/K0t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ALa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    check-cast p1, LX/HDu;

    .line 1
    .line 2
    iget-object v1, p1, LX/HDu;->unknownFields:LX/IbG;

    .line 3
    .line 4
    check-cast p2, LX/HDu;

    .line 5
    .line 6
    iget-object v0, p2, LX/HDu;->unknownFields:LX/IbG;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public Ap1(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, LX/HDu;

    .line 1
    .line 2
    iget-object v7, p1, LX/HDu;->unknownFields:LX/IbG;

    .line 3
    .line 4
    iget v6, v7, LX/IbG;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v6, v0, :cond_1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    iget v0, v7, LX/IbG;->A00:I

    .line 12
    .line 13
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/IbG;->A03:[I

    .line 16
    .line 17
    aget v0, v0, v5

    .line 18
    .line 19
    ushr-int/lit8 v4, v0, 0x3

    .line 20
    .line 21
    iget-object v0, v7, LX/IbG;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v5

    .line 24
    .line 25
    check-cast v3, LX/JFL;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    sget-boolean v0, LX/HCb;->A05:Z

    .line 30
    .line 31
    invoke-static {v4}, LX/Gi4;->A07(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, LX/JFL;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1}, LX/Ifh;->A03(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr v6, v2

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput v6, v7, LX/IbG;->A01:I

    .line 57
    .line 58
    :cond_1
    return v6
    .line 59
.end method

.method public B0p(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, LX/HDu;

    .line 1
    .line 2
    iget-object v0, p1, LX/HDu;->unknownFields:LX/IbG;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B4y(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    const-string v0, "extensions"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public BBd(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, LX/HDu;

    .line 1
    .line 2
    iget-object v1, p1, LX/HDu;->unknownFields:LX/IbG;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/IbG;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/IbG;->A02:Z

    .line 10
    .line 11
    :cond_0
    const-string v0, "extensions"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public BD1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/INb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BD2(LX/IgQ;LX/Icf;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    check-cast p3, LX/HDu;

    .line 1
    .line 2
    iget-object v1, p3, LX/HDu;->unknownFields:LX/IbG;

    .line 3
    .line 4
    sget-object v0, LX/IbG;->A05:LX/IbG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/IbG;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IbG;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p3, LX/HDu;->unknownFields:LX/IbG;

    .line 14
    .line 15
    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public BD3(LX/IQJ;Ljava/lang/Object;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, LX/HDu;

    .line 1
    .line 2
    iget-object v1, p2, LX/HDu;->unknownFields:LX/IbG;

    .line 3
    .line 4
    sget-object v0, LX/IbG;->A05:LX/IbG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/IbG;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IbG;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, LX/HDu;->unknownFields:LX/IbG;

    .line 14
    .line 15
    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public BDr()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6I;->A01:LX/K0t;

    .line 1
    .line 2
    instance-of v0, v1, LX/HDu;

    .line 3
    .line 4
    check-cast v1, LX/HDu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/J6G;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/J6G;->A01()LX/K0t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public CFa(LX/IAT;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .line 0
    const-string v0, "extensions"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
