.class public final LX/Fyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15U;


# instance fields
.field public final A00:LX/15o;

.field public final A01:Lcom/google/protobuf/MessageLite;

.field public final A02:LX/15b;


# direct methods
.method public constructor <init>(LX/15o;Lcom/google/protobuf/MessageLite;LX/15b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fyo;->A02:LX/15b;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fyo;->A00:LX/15o;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fyo;->A01:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public ALa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/14n;

    .line 1
    .line 2
    iget-object v1, p1, LX/14n;->unknownFields:LX/14r;

    .line 3
    .line 4
    check-cast p2, LX/14n;

    .line 5
    .line 6
    iget-object v0, p2, LX/14n;->unknownFields:LX/14r;

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
.end method

.method public Ap1(Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, LX/14n;

    .line 1
    .line 2
    iget-object v7, p1, LX/14n;->unknownFields:LX/14r;

    .line 3
    .line 4
    iget v6, v7, LX/14r;->A00:I

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
    iget v0, v7, LX/14r;->count:I

    .line 12
    .line 13
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/14r;->A02:[I

    .line 16
    .line 17
    aget v0, v0, v5

    .line 18
    .line 19
    ushr-int/lit8 v4, v0, 0x3

    .line 20
    .line 21
    iget-object v0, v7, LX/14r;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v5

    .line 24
    .line 25
    check-cast v3, LX/14y;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/2addr v2, v1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(LX/14y;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/2addr v6, v2

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v6, v7, LX/14r;->A00:I

    .line 46
    .line 47
    :cond_1
    return v6
.end method

.method public B0p(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/14n;

    .line 1
    .line 2
    iget-object v0, p1, LX/14n;->unknownFields:LX/14r;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B4y(Ljava/lang/Object;)Z
    .locals 1

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

.method public BBd(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/14n;

    .line 1
    .line 2
    iget-object v1, p1, LX/14n;->unknownFields:LX/14r;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/14r;->A01:Z

    .line 6
    .line 7
    const-string v0, "extensions"

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public BD1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/15V;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public BD4(LX/FdZ;LX/1AD;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyo;->A02:LX/15b;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/15b;->A00(Ljava/lang/Object;)LX/14r;

    .line 3
    .line 4
    .line 5
    const-string v0, "ensureExtensionsAreMutable"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public BD5(LX/1AH;Ljava/lang/Object;[BII)V
    .locals 2

    .line 0
    check-cast p2, LX/14n;

    .line 1
    .line 2
    iget-object v1, p2, LX/14n;->unknownFields:LX/14r;

    .line 3
    .line 4
    sget-object v0, LX/14r;->A04:LX/14r;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/14r;

    .line 9
    .line 10
    invoke-direct {v0}, LX/14r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, LX/14n;->unknownFields:LX/14r;

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
.end method

.method public BDq()LX/14n;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fyo;->A01:Lcom/google/protobuf/MessageLite;

    .line 1
    .line 2
    instance-of v0, v1, LX/14n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/14n;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/14n;->A0I()LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->newBuilderForType()LX/158;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/159;

    .line 18
    .line 19
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/14n;->A0M()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/14n;->A0L()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public CFZ(LX/19p;Ljava/lang/Object;)V
    .locals 1

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
