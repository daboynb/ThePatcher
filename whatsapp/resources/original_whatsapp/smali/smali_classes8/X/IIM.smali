.class public final LX/IIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Short;

.field public final A03:Ljava/net/InetAddress;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIM;->A01:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LX/IIM;->A03:Ljava/net/InetAddress;

    .line 6
    .line 7
    iput-object p2, p0, LX/IIM;->A02:Ljava/lang/Short;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/IIM;->A05:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/IIM;->A04:Z

    .line 12
    .line 13
    iput p4, p0, LX/IIM;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/IIM;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, LX/IIM;

    .line 8
    .line 9
    iget-object v1, p0, LX/IIM;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p1, LX/IIM;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/IIM;->A03:Ljava/net/InetAddress;

    .line 24
    .line 25
    iget-object v0, p1, LX/IIM;->A03:Ljava/net/InetAddress;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/IIM;->A02:Ljava/lang/Short;

    .line 38
    .line 39
    iget-object v0, p1, LX/IIM;->A02:Ljava/lang/Short;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    :cond_3
    return v2
    .line 53
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v1, 0x29

    .line 1
    .line 2
    iget-object v0, p0, LX/IIM;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x29

    .line 11
    .line 12
    iget-object v0, p0, LX/IIM;->A03:Ljava/net/InetAddress;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x29

    .line 20
    .line 21
    iget-object v0, p0, LX/IIM;->A02:Ljava/lang/Short;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/IIM;->A03:Ljava/net/InetAddress;

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, LX/IIM;->A02:Ljava/lang/Short;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v0, p0, LX/IIM;->A01:Ljava/lang/Long;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "%s:%d EXPIRE: %tc"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
