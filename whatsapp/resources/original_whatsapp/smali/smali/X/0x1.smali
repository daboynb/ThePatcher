.class public final LX/0x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0x1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0x1;->A00:LX/0x1;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/0x2;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0x3;->A00:LX/0x3;

    .line 7
    .line 8
    :goto_0
    check-cast v0, LX/0x2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/9uz;->A00:LX/9uz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/9uy;->A00:LX/9uy;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x18

    .line 26
    .line 27
    if-lt v1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/9ux;->A00:LX/9ux;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, LX/9uw;->A00:LX/9uw;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
