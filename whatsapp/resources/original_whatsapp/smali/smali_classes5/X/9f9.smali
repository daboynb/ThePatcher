.class public final LX/9f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9f9;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9f9;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9f9;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9f9;->A01:LX/05V;

    .line 26
    .line 27
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/AQ0;->A00:LX/AQ0;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9f9;->A06:LX/00j;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9f9;->A04:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/APz;->A00:LX/APz;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9f9;->A05:LX/00j;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(LX/9Mk;LX/9f9;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    new-instance v3, LX/8i2;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8i2;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/9f9;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/8i2;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/8i2;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "rand:"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/8i2;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v3, LX/8i2;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p0, LX/9Mk;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, LX/8i2;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v1, p0, LX/9Mk;->A04:Z

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/8i2;->A0A:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object p2, v3, LX/8i2;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p0, LX/9Mk;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/8i2;->A0B:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v2, v3, LX/8i2;->A09:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p1, LX/9f9;->A03:LX/05V;

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
