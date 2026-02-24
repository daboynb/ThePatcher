.class public abstract LX/02Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:B

.field public static final A01:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "01110000"

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-byte v0, LX/02Y;->A00:B

    .line 8
    .line 9
    const-string v0, "00001111"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-byte v0, LX/02Y;->A01:B

    .line 16
    .line 17
    return-void
    .line 18
.end method
