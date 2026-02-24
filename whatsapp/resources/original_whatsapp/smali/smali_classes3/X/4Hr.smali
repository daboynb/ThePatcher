.class public final enum LX/4Hr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Hr;

.field public static final enum A02:LX/4Hr;

.field public static final enum A03:LX/4Hr;

.field public static final enum A04:LX/4Hr;

.field public static final enum A05:LX/4Hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "SEEN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/4Hr;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/4Hr;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/4Hr;->A03:LX/4Hr;

    .line 9
    .line 10
    const-string v1, "SEEN_80_ALPHA"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/4Hr;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/4Hr;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/4Hr;->A04:LX/4Hr;

    .line 19
    .line 20
    const-string v1, "UNSEEN"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/4Hr;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/4Hr;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/4Hr;->A05:LX/4Hr;

    .line 29
    .line 30
    const-string v1, "CLOSE_FRIENDS"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/4Hr;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/4Hr;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/4Hr;->A02:LX/4Hr;

    .line 39
    .line 40
    const-string v0, "ERROR"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/4Hr;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/4Hr;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [LX/4Hr;

    .line 50
    .line 51
    invoke-static {v6, v5, v4, v3, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sput-object v0, LX/4Hr;->A01:[LX/4Hr;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/4Hr;->A00:LX/05F;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hr;
    .locals 1

    .line 0
    const-class v0, LX/4Hr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Hr;
    .locals 1

    .line 0
    sget-object v0, LX/4Hr;->A01:[LX/4Hr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Hr;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/1Hd;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    sget-object v1, LX/1Hb;->A03:LX/1Hb;

    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/1Hd;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1Hd;-><init>(LX/1Hb;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v1, LX/1Hb;->A02:LX/1Hb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, LX/1Hb;->A08:LX/1Hb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, LX/1Hb;->A05:LX/1Hb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v1, LX/1Hb;->A04:LX/1Hb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method
