.class public LX/8OR;
.super LX/0Ja;
.source ""


# instance fields
.field public final synthetic A00:LX/A99;


# direct methods
.method public constructor <init>(LX/A99;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8OR;->A00:LX/A99;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/0hw;

    .line 4
    .line 5
    new-instance v1, LX/9vm;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/9vm;-><init>(LX/A99;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UNKNOWN BLUETOOTH SCO STATE"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "CONNECTING"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "CONNECTED"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "DISCONNECTED"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    const-string v0, "ERROR"

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
