.class public final LX/CeX;
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
    .locals 5

    .line 0
    rem-int/lit8 v4, p1, 0xa

    .line 1
    .line 2
    const/16 v3, 0x13

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v4, v1, :cond_1

    .line 8
    .line 9
    rem-int/lit8 v0, p1, 0x64

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-le v0, v3, :cond_3

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-lt v4, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-gt v4, v0, :cond_3

    .line 22
    .line 23
    rem-int/lit8 v0, p1, 0x64

    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    if-le v0, v3, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v1, 0x5

    .line 32
    return v1
    .line 33
    .line 34
.end method
