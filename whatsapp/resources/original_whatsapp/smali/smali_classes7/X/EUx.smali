.class public LX/EUx;
.super LX/EV2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GdH;


# direct methods
.method public constructor <init>(LX/GdH;I)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/EV2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/EUx;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/EUx;->A01:LX/GdH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/GdH;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/EUx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/EUx;-><init>(LX/GdH;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/EV2;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/EUx;

    .line 23
    .line 24
    iget v1, p0, LX/EUx;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/EUx;->A00:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    return v2
    .line 33
.end method
