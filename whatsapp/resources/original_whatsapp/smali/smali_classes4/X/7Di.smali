.class public final LX/7Di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/7Di;->A00:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/7Di;->A01:D

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V
    .locals 5

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    iget-wide v3, v0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 5
    .line 6
    new-instance v0, LX/7Di;

    .line 7
    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, LX/7Di;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Di;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-wide v3, p0, LX/7Di;->A00:D

    .line 13
    .line 14
    check-cast p1, LX/7Di;

    .line 15
    .line 16
    iget-wide v1, p1, LX/7Di;->A00:D

    .line 17
    .line 18
    cmpg-double v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, LX/7Di;->A01:D

    .line 23
    .line 24
    iget-wide v1, p1, LX/7Di;->A01:D

    .line 25
    .line 26
    cmpg-double v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return v5

    .line 31
    :cond_2
    const/4 v5, 0x0

    .line 32
    return v5

    .line 33
    :cond_3
    return v0
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
    iget-wide v0, p0, LX/7Di;->A00:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-wide v0, p0, LX/7Di;->A01:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method
