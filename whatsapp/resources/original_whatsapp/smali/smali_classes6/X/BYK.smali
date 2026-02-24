.class public final enum LX/BYK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/BYK;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FLEX"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/BYK;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/BYK;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v2, "NONE"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/BYK;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, LX/BYK;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/BYK;->A00:LX/BYK;

    .line 17
    .line 18
    const-string v2, "CONTENTS"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/BYK;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v1}, LX/BYK;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
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
    iput p3, p0, LX/BYK;->mIntValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
