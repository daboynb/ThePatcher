.class public final LX/6JA;
.super LX/0YW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x400

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0YW;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "JidMapTempCache"

    .line 1
    .line 2
    return-object v0
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0YW;->A0C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
