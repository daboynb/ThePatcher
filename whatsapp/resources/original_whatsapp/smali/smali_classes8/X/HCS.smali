.class public LX/HCS;
.super LX/HXU;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    iput p1, p0, LX/HCS;->$t:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-direct {p0, v1, v0}, LX/HXU;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "ALGORITHM_NOT_FIPS"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method
