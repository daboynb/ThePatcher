.class public abstract LX/3HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# instance fields
.field public final A00:LX/0kL;


# direct methods
.method public constructor <init>(LX/0kL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3HW;->A00:LX/0kL;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public B6U(LX/1J0;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1On;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7O8;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public B8D(LX/1J0;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1On;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7O8;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public CF8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
