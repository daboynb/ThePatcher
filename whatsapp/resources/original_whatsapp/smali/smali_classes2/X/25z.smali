.class public final LX/25z;
.super LX/1fQ;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [LX/1fQ;

    .line 2
    .line 3
    const/16 v0, 0x4127

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-direct {p0, v1}, LX/1fQ;-><init>([LX/1fQ;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v1, v0, [Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/25z;->A00:[Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
