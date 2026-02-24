.class public final LX/CeN;
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
    if-eqz v3, :cond_0

    .line 3
    .line 4
    rem-int/lit8 v2, p1, 0x64

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-lt v2, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    if-gt v2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x5

    .line 23
    return v0
    .line 24
    .line 25
.end method
