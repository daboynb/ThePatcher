.class public LX/HED;
.super LX/Hat;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/HED;->$t:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "LAZILY_PARSED_NUMBER"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-direct {p0, v1, v0}, LX/Hat;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "DOUBLE"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method
