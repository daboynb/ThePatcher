.class public LX/HGv;
.super LX/IWO;
.source ""


# instance fields
.field public final A00:Ljava/time/OffsetDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HGv;->A00:Ljava/time/OffsetDateTime;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A06()LX/HGw;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HGv;->A00:Ljava/time/OffsetDateTime;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/HGw;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/HGw;-><init>(Ljava/lang/CharSequence;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A08()Ljava/time/OffsetDateTime;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGv;->A00:Ljava/time/OffsetDateTime;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HGv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/HGw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p1, LX/IWO;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/IWO;->A05()LX/HGv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/HGv;->A00:Ljava/time/OffsetDateTime;

    .line 20
    .line 21
    iget-object v0, v0, LX/HGv;->A00:Ljava/time/OffsetDateTime;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGv;->A00:Ljava/time/OffsetDateTime;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
