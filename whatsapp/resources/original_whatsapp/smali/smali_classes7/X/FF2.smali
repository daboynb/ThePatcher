.class public LX/FF2;
.super Ljava/lang/Object;
.source ""


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
.method public A00(II)I
    .locals 2

    .line 0
    const/16 v0, 0x194

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x195

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1bb

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x1bd

    .line 13
    .line 14
    const v0, 0x7f1222a9

    .line 15
    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f123dac

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public A01(II)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const v1, 0x7f12398d

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x195

    .line 7
    .line 8
    const v1, 0x7f12398f

    .line 9
    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1bb

    .line 14
    .line 15
    const v1, 0x7f123990

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return v1
.end method
