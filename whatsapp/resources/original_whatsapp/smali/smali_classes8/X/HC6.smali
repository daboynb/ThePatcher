.class public final LX/HC6;
.super LX/HhB;
.source ""


# instance fields
.field public final A00:LX/J62;


# direct methods
.method public constructor <init>(LX/J62;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HC6;->A00:LX/J62;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/HC6;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/HC6;

    .line 6
    .line 7
    iget-object v2, p1, LX/HC6;->A00:LX/J62;

    .line 8
    .line 9
    iget-object v0, p0, LX/HC6;->A00:LX/J62;

    .line 10
    .line 11
    iget-object v3, v0, LX/J62;->A00:LX/HDt;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/HDt;->A0J()LX/Har;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v2, LX/J62;->A00:LX/HDt;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/HDt;->A0J()LX/Har;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, LX/HDt;->value_:LX/JFL;

    .line 40
    .line 41
    iget-object v0, v2, LX/HDt;->value_:LX/JFL;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Gi2;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_0
    return v4
.end method

.method public hashCode()I
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/HC6;->A00:LX/J62;

    .line 5
    .line 6
    iget-object v1, v2, LX/J62;->A00:LX/HDt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v3, v0

    .line 10
    .line 11
    iget-object v1, v2, LX/J62;->A01:LX/IW4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v3, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/HC6;->A00:LX/J62;

    .line 5
    .line 6
    iget-object v2, v0, LX/J62;->A00:LX/HDt;

    .line 7
    .line 8
    iget-object v1, v2, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/HDt;->A0J()LX/Har;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 39
    .line 40
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v1, "CRUNCHY"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "RAW"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "LEGACY"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "TINK"

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method
