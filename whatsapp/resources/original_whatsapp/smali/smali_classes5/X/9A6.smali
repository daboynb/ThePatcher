.class public abstract LX/9A6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x2001

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x2002

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Unknown message type: "

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    return-object v1
    .line 51
    .line 52
    .line 53
.end method
