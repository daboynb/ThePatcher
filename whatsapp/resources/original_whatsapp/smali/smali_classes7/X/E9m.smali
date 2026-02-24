.class public LX/E9m;
.super LX/DaD;
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
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/E9m;->$t:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "WHATS_APP"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-direct {p0, v1, v0}, LX/DaD;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "VALID"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method
