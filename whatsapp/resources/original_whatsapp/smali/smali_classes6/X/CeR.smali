.class public final LX/CeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AhX(I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, v1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    if-gt p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x5

    .line 31
    return v1
.end method
