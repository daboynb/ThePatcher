.class public LX/EUg;
.super LX/EV2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GaT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GaT;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/EV2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EUg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/EUg;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/EUg;->A01:LX/GaT;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/EV2;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/EUg;

    .line 23
    .line 24
    iget-object v1, p0, LX/EUg;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/EUg;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/EUg;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/EUg;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/EUg;->A01:LX/GaT;

    .line 41
    .line 42
    iget-object v0, p1, LX/EUg;->A01:LX/GaT;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
    .line 54
    .line 55
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUg;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
