.class public abstract LX/EUF;
.super LX/EUX;
.source ""


# instance fields
.field public final A00:LX/GaW;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GaW;LX/GaY;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, LX/EUX;-><init>(LX/GaY;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EUF;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/EUF;->A00:LX/GaW;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/EUF;

    .line 13
    .line 14
    iget v1, p0, LX/EV2;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/EV2;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/EUF;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/EUF;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/EV2;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/EUF;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
