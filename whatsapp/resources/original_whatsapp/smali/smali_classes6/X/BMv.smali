.class public LX/BMv;
.super LX/EV2;
.source ""


# instance fields
.field public final A00:LX/195;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/195;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/EV2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BMv;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/BMv;->A00:LX/195;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/BMv;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/BMv;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    check-cast p1, LX/BMv;

    .line 23
    .line 24
    iget-object v1, p0, LX/BMv;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/BMv;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/BMv;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/BMv;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, LX/BMv;->A03:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/BMv;->A03:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

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
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMv;->A01:Ljava/lang/String;

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
