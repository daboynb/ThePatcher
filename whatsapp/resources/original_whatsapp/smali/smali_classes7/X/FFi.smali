.class public LX/FFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public final synthetic A01:LX/FNW;


# direct methods
.method public constructor <init>(LX/0k1;LX/FNW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FFi;->A01:LX/FNW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FFi;->A00:LX/0k1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/FFi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/FFi;

    .line 11
    .line 12
    iget-object v1, p0, LX/FFi;->A00:LX/0k1;

    .line 13
    .line 14
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/FFi;->A00:LX/0k1;

    .line 21
    .line 22
    invoke-static {v0}, LX/COa;->A05(LX/0k1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/FFi;->A00:LX/0k1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FFi;->A00:LX/0k1;

    .line 5
    .line 6
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
