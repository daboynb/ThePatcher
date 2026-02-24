.class public abstract LX/1gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/88u;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/88u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static final varargs A01([Ljava/lang/Object;II)LX/2Gl;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LX/2Gl;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/2Gl;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A02(II)LX/2Gk;
    .locals 0

    .line 0
    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static final varargs A03([Ljava/lang/Object;I)LX/2Gk;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LX/2Gk;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/2Gk;-><init>([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
