.class public abstract LX/CLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CLa;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CLa;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CLa;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/CLa;)LX/BEJ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CLa;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/CLa;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/BEJ;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Btc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A01(LX/DUR;JJ)LX/BEN;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/DUR;->currentMonotonicTimestamp()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-string v0, "component_query_parser"

    .line 5
    .line 6
    new-instance p0, LX/BEG;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/CLa;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parse_start"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, LX/CLa;->A02(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v0, "json_parse_start"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, LX/CLa;->A02(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v0, "json_parse_end"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p3, p4}, LX/CLa;->A02(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "parse_end"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, LX/CLa;->A02(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CLa;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/CLa;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/BEN;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/BEN;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/CLa;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/CLa;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CLa;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/CLa;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
