.class public final LX/CeY;
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
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    rem-int/lit8 v1, p1, 0x64

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-le v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x5

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    const/4 v2, 0x3

    .line 22
    return v2
.end method
