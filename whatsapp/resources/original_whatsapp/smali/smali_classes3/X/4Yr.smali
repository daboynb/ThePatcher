.class public abstract LX/4Yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Yr;

.field public static final A01:LX/4Yr;

.field public static final A02:LX/4Yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3a2;->A00:LX/3a2;

    .line 1
    .line 2
    sput-object v0, LX/4Yr;->A00:LX/4Yr;

    .line 3
    .line 4
    sget-object v0, LX/3a4;->A00:LX/3a4;

    .line 5
    .line 6
    sput-object v0, LX/4Yr;->A02:LX/4Yr;

    .line 7
    .line 8
    sget-object v0, LX/3a3;->A00:LX/3a3;

    .line 9
    .line 10
    sput-object v0, LX/4Yr;->A01:LX/4Yr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/4Fy;I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/3a1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3a1;

    .line 6
    .line 7
    iget-object v1, v0, LX/3a1;->A00:LX/5aV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0, p2}, LX/5aV;->A8x(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/3a4;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :cond_2
    return p2

    .line 25
    :cond_3
    instance-of v0, p0, LX/3a0;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/3a0;

    .line 31
    .line 32
    iget-object v1, v0, LX/3a0;->A00:LX/5aU;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, p1, v0, p2}, LX/5aU;->A8z(LX/4Fy;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_4
    instance-of v0, p0, LX/3a3;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return p2

    .line 49
    :cond_5
    div-int/lit8 v0, p2, 0x2

    .line 50
    .line 51
    return v0
    .line 52
.end method
