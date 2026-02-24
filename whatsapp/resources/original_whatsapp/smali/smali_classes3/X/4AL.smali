.class public final LX/4AL;
.super LX/14p;
.source ""


# instance fields
.field public A00:[LX/5ay;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/14p;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v3, v0, [LX/09R;

    .line 5
    .line 6
    sget-object v1, LX/51r;->A00:LX/51r;

    .line 7
    .line 8
    const-string v0, "SEED_DESCRIPTION"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    sget-object v1, LX/51p;->A00:LX/51p;

    .line 18
    .line 19
    const-string v0, "PERSONALITY_PAGE"

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/51s;->A00:LX/51s;

    .line 25
    .line 26
    const-string v0, "AVATAR"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/51o;->A00:LX/51o;

    .line 32
    .line 33
    const-string v0, "NAME"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/51n;->A00:LX/51n;

    .line 39
    .line 40
    const-string v0, "INTRO"

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/51q;->A00:LX/51q;

    .line 46
    .line 47
    const-string v0, "VOICE"

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4AL;->A01:Ljava/util/Map;

    .line 57
    .line 58
    new-array v0, v2, [LX/5ay;

    .line 59
    .line 60
    iput-object v0, p0, LX/4AL;->A00:[LX/5ay;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A0Z(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/4AL;->A00:[LX/5ay;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    array-length v0, v2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    instance-of v0, v1, LX/5Yu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    aget-object v1, v2, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v3, p0, LX/4AL;->A00:[LX/5ay;

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v1, :cond_5

    .line 31
    .line 32
    aget-object v0, v3, v2

    .line 33
    .line 34
    invoke-interface {v0}, LX/5ay;->AaD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ltz v2, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, LX/4AL;->A00:[LX/5ay;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    array-length v0, v1

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    if-ge v2, v0, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, LX/4AL;->A00:[LX/5ay;

    .line 58
    .line 59
    add-int/lit8 v0, v2, 0x1

    .line 60
    .line 61
    aget-object v1, v1, v0

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aicreation.product.infra.AiCreationDestination"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object v1, LX/51t;->A00:LX/51t;

    .line 76
    .line 77
    goto :goto_2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
