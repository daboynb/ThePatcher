.class public abstract LX/1JD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x700

    .line 1
    .line 2
    new-array v0, v3, [B

    .line 3
    .line 4
    sput-object v0, LX/1JD;->A00:[B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    sget-object v1, LX/1JD;->A00:[B

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
