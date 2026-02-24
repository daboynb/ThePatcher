.class public final LX/CeZ;
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
    .locals 4

    .line 0
    rem-int/lit8 v3, p1, 0xa

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v3, v2, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v1, p1, 0x64

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x4

    .line 14
    if-lt v3, v1, :cond_2

    .line 15
    .line 16
    if-gt v3, v0, :cond_2

    .line 17
    .line 18
    rem-int/lit8 v1, p1, 0x64

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    if-le v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x3

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v2, 0x4

    .line 31
    return v2
.end method
