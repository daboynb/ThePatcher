.class public final LX/Jaj;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $connected:Z

.field public final synthetic $data:Ljava/util/Map;

.field public final synthetic $sessionId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    iput-boolean p3, p0, LX/Jaj;->$connected:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/Jaj;->$data:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, LX/Jaj;->$sessionId:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/0fv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p1, LX/0fv;->A05:LX/0g0;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Jaj;->$connected:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/Jaj;->$data:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p0, LX/Jaj;->$sessionId:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, v6, LX/0g0;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v6, LX/0g0;->A04:LX/0fv;

    .line 19
    .line 20
    const-string v0, "no_conn_sequence_start"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0fv;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "chatd_connection_end"

    .line 33
    .line 34
    invoke-virtual {v6, v0, v1, v4}, LX/0g0;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "chatd_session_start"

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1, v4}, LX/0g0;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/0g0;->A05:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v0, v6, LX/0g0;->A01:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v6, LX/0g0;->A01:I

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, v6, LX/0g0;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
