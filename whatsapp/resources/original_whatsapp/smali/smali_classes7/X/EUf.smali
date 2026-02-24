.class public LX/EUf;
.super LX/EV2;
.source ""


# instance fields
.field public final A00:LX/FmA;

.field public final A01:LX/GaX;


# direct methods
.method public constructor <init>(LX/FmA;LX/GaX;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/EV2;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EUf;->A00:LX/FmA;

    .line 4
    .line 5
    iput-object p2, p0, LX/EUf;->A01:LX/GaX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, LX/EV2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LX/EUf;

    .line 24
    .line 25
    iget-object v1, p0, LX/EUf;->A00:LX/FmA;

    .line 26
    .line 27
    iget-object v0, p1, LX/EUf;->A00:LX/FmA;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUf;->A00:LX/FmA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
