.class public final LX/DK6;
.super LX/04y;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final synthetic $childTracker:LX/C1C;

.field public final synthetic $this_render:LX/CgD;

.field public final synthetic this$0:LX/B7g;


# direct methods
.method public constructor <init>(LX/CgD;LX/C1C;LX/B7g;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DK6;->$childTracker:LX/C1C;

    .line 1
    .line 2
    iput-object p3, p0, LX/DK6;->this$0:LX/B7g;

    .line 3
    .line 4
    iput-object p1, p0, LX/DK6;->$this_render:LX/CgD;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static/range {p2 .. p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static/range {p4 .. p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static/range {p5 .. p5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, p0, LX/DK6;->$childTracker:LX/C1C;

    .line 21
    .line 22
    iget-object v0, p0, LX/DK6;->this$0:LX/B7g;

    .line 23
    .line 24
    iget-object v0, v0, LX/B7g;->A00:LX/C4x;

    .line 25
    .line 26
    iget-object v0, v0, LX/C4x;->A02:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/DK6;->this$0:LX/B7g;

    .line 33
    .line 34
    iget-object v0, v0, LX/B7g;->A00:LX/C4x;

    .line 35
    .line 36
    iget-object v0, v0, LX/C4x;->A03:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0, v6, v5}, LX/C1C;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DK6;->this$0:LX/B7g;

    .line 46
    .line 47
    iget-object v8, v0, LX/B7g;->A01:LX/098;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface/range {v8 .. v13}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
