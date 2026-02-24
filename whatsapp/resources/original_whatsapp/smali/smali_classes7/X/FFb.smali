.class public LX/FFb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FXQ;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/FXQ;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FFb;->A00:LX/FXQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/FFb;->A01:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/FFb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/FFb;

    .line 10
    .line 11
    iget-object v1, p0, LX/FFb;->A00:LX/FXQ;

    .line 12
    .line 13
    iget-object v0, p1, LX/FFb;->A00:LX/FXQ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/FFb;->A01:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p1, LX/FFb;->A01:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x9f

    .line 1
    .line 2
    iget-object v0, p0, LX/FFb;->A00:LX/FXQ;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v1, v0, 0x35

    .line 9
    .line 10
    iget-object v0, p0, LX/FFb;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
