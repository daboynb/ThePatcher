.class public final enum LX/HXQ;
.super Ljava/lang/Enum;
.source ""


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "enableParamValidation"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/HXQ;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/HXQ;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v2, "enableRetryWithoutP64V"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/HXQ;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, LX/HXQ;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HXQ;->value:I

    .line 4
    .line 5
    return-void
.end method
