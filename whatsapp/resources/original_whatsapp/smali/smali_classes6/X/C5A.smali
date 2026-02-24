.class public final LX/C5A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CPV;

.field public final synthetic A01:LX/CEX;

.field public final synthetic A02:LX/BUI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CPV;LX/CEX;LX/BUI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5A;->A00:LX/CPV;

    .line 1
    .line 2
    iput-object p4, p0, LX/C5A;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/C5A;->A02:LX/BUI;

    .line 5
    .line 6
    iput-object p5, p0, LX/C5A;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/C5A;->A01:LX/CEX;

    .line 9
    .line 10
    iput-object p6, p0, LX/C5A;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/CI5;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/C5A;->A00:LX/CPV;

    .line 1
    .line 2
    iget-object v4, v3, LX/CPV;->A03:LX/C4b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const-string v0, "fcsLoadingEventManager"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/C5A;->A02:LX/BUI;

    .line 18
    .line 19
    iget-object v1, v2, LX/BUI;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/BvD;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, p0, LX/C5A;->A03:Ljava/lang/String;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move-object v10, p2

    .line 31
    invoke-virtual/range {v4 .. v10}, LX/C4b;->A00(LX/CI5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "actionPerformed"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/CPV;->A06(LX/CPV;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "action_performed"

    .line 40
    .line 41
    const-string v0, "submit"

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/CPV;->A07(LX/CPV;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/C5A;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p2}, LX/BUI;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v2, LX/BUI;->A00:LX/CFk;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, LX/CI5;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/CFk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v3, p1, v1, v4, v0}, LX/CPV;->A04(LX/CPV;LX/CI5;Ljava/lang/String;Ljava/util/Map;S)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v2, 0x3

    .line 70
    iget-object v0, v3, LX/CPV;->A0E:LX/BTx;

    .line 71
    .line 72
    iget v1, v3, LX/CPV;->A00:I

    .line 73
    .line 74
    iget-object v0, v0, LX/C54;->A01:LX/0AF;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LX/0AF;->A07(IS)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, v4}, LX/CPV;->A05(LX/CPV;LX/CI5;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A01(Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/C5A;->A00:LX/CPV;

    .line 1
    .line 2
    iget-object v5, v3, LX/CPV;->A03:LX/C4b;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    const-string v0, "fcsLoadingEventManager"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v8, p0, LX/C5A;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/C5A;->A02:LX/BUI;

    .line 19
    .line 20
    iget-object v2, v1, LX/BUI;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/BvD;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, p0, LX/C5A;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v11, p1

    .line 32
    invoke-virtual/range {v5 .. v11}, LX/C4b;->A00(LX/CI5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "actionPerformed"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/CPV;->A06(LX/CPV;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "action_performed"

    .line 41
    .line 42
    const-string v0, "submit"

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, LX/CPV;->A07(LX/CPV;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/C5A;->A01:LX/CEX;

    .line 48
    .line 49
    instance-of v0, v0, LX/BU5;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string v0, "resumable_data"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_1
    instance-of v0, v4, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "resumable_data"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v1, LX/BvD;->A00:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/C5A;->A05:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, LX/BUI;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v3, v6, v2, v1, v0}, LX/CPV;->A04(LX/CPV;LX/CI5;Ljava/lang/String;Ljava/util/Map;S)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
