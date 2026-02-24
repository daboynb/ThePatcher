.class public final LX/4jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/459;

.field public final A01:LX/0qd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1608

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/459;

    .line 10
    .line 11
    iput-object v0, p0, LX/4jV;->A00:LX/459;

    .line 12
    .line 13
    const/16 v0, 0x160c

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0qd;

    .line 20
    .line 21
    iput-object v0, p0, LX/4jV;->A01:LX/0qd;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/4IS;LX/4jV;J)LX/4HS;
    .locals 8

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_0
    const/4 v7, 0x0

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
    iget-object v6, p1, LX/4jV;->A01:LX/0qd;

    .line 14
    .line 15
    sget-object v5, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v4, LX/4HE;->A05:LX/4HE;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/4Hb;->A02:LX/4Hb;

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "UNEXPECTED_TYPE_"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v4, v5, v3, v0}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v7, LX/4HS;->A02:LX/4HS;

    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    sget-object v7, LX/4HS;->A03:LX/4HS;

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_3
    iget-object v5, p1, LX/4jV;->A01:LX/0qd;

    .line 62
    .line 63
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v3, LX/4HE;->A05:LX/4HE;

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/4Hb;->A02:LX/4Hb;

    .line 72
    .line 73
    const-string v0, "NULL_TYPE"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v3, v4, v2, v0}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 80
    .line 81
    .line 82
    return-object v7
    .line 83
    .line 84
    .line 85
.end method
