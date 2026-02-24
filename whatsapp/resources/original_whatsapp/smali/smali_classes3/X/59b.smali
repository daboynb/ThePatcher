.class public final LX/59b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public AmJ()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    const v1, 0x7f122817

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    const/16 v0, 0x21

    .line 11
    .line 12
    const v1, 0x7f12281a

    .line 13
    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f122819

    .line 18
    .line 19
    .line 20
    return v1
.end method
