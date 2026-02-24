.class public final LX/CeS;
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
    .locals 3

    .line 0
    rem-int/lit8 v2, p1, 0x64

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v2, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-gt v2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v1, 0x5

    .line 16
    return v1
    .line 17
.end method
