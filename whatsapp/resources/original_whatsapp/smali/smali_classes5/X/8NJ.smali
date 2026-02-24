.class public final LX/8NJ;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/91Q;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/UUID;

.field public final A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/91Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8NJ;->A00:LX/91Q;

    .line 8
    .line 9
    iput-object p3, p0, LX/8NJ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/8NJ;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/8NJ;->A03:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p5, p0, LX/8NJ;->A04:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8NJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8NJ;

    .line 9
    .line 10
    iget-object v1, p0, LX/8NJ;->A00:LX/91Q;

    .line 11
    .line 12
    iget-object v0, p1, LX/8NJ;->A00:LX/91Q;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8NJ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8NJ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8NJ;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/8NJ;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/8NJ;->A03:Ljava/util/UUID;

    .line 33
    .line 34
    iget-object v0, p1, LX/8NJ;->A03:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/8NJ;->A04:Ljava/util/UUID;

    .line 43
    .line 44
    iget-object v0, p1, LX/8NJ;->A04:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8NJ;->A00:LX/91Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8NJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/8NJ;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v1, v2, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/8NJ;->A03:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/8NJ;->A04:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "SoftAp"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    const-string v0, "MockedTcp"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const-string v0, "WiredTcp"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const-string v0, "LocalWifi"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const-string v0, "WifiDirectClient"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    const-string v0, "WifiDirect"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
.end method
