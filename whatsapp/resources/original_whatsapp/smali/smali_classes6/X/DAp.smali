.class public final LX/DAp;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $componentContext:LX/COU;

.field public final synthetic $constraintsWithoutPadding:J

.field public final synthetic $latestSize:J

.field public final synthetic $layoutData:LX/BxP;

.field public final synthetic this$0:LX/Ck2;


# direct methods
.method public constructor <init>(LX/COU;LX/BxP;LX/Ck2;JJ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/DAp;->this$0:LX/Ck2;

    .line 1
    .line 2
    iput-object p1, p0, LX/DAp;->$componentContext:LX/COU;

    .line 3
    .line 4
    iput-wide p4, p0, LX/DAp;->$constraintsWithoutPadding:J

    .line 5
    .line 6
    iput-wide p6, p0, LX/DAp;->$latestSize:J

    .line 7
    .line 8
    iput-object p2, p0, LX/DAp;->$layoutData:LX/BxP;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/DAp;->this$0:LX/Ck2;

    .line 3
    .line 4
    iget-object v1, v3, LX/Ck2;->A04:LX/B3E;

    .line 5
    .line 6
    iget-object v1, v1, LX/B3E;->A00:LX/Cal;

    .line 7
    .line 8
    iget-object v2, v1, LX/Cal;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, v3, LX/Ck2;->A08:LX/C41;

    .line 11
    .line 12
    iget-object v1, v1, LX/C41;->A07:Ljava/util/List;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LX/DAp;->$componentContext:LX/COU;

    .line 17
    .line 18
    iget-object v1, v0, LX/DAp;->this$0:LX/Ck2;

    .line 19
    .line 20
    iget-object v3, v1, LX/Ck2;->A01:LX/DLD;

    .line 21
    .line 22
    iget-object v4, v1, LX/Ck2;->A08:LX/C41;

    .line 23
    .line 24
    iget-object v5, v1, LX/Ck2;->A0A:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, v1, LX/Ck2;->A0E:LX/095;

    .line 27
    .line 28
    iget-object v7, v1, LX/Ck2;->A0F:LX/095;

    .line 29
    .line 30
    iget-object v8, v1, LX/Ck2;->A0D:LX/095;

    .line 31
    .line 32
    iget-object v9, v1, LX/Ck2;->A0G:LX/095;

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, LX/Bhs;->A00(LX/COU;LX/DLD;LX/C41;Ljava/util/List;LX/095;LX/095;LX/095;LX/095;)LX/B3E;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v10, v6, LX/B3E;->A01:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/DAp;->this$0:LX/Ck2;

    .line 43
    .line 44
    iget-object v8, v1, LX/Ck2;->A02:LX/DXq;

    .line 45
    .line 46
    iget-wide v12, v0, LX/DAp;->$constraintsWithoutPadding:J

    .line 47
    .line 48
    iget-object v1, v1, LX/Ck2;->A08:LX/C41;

    .line 49
    .line 50
    iget-wide v14, v1, LX/C41;->A04:J

    .line 51
    .line 52
    iget-object v4, v0, LX/DAp;->this$0:LX/Ck2;

    .line 53
    .line 54
    iget-object v3, v4, LX/Ck2;->A05:LX/B3S;

    .line 55
    .line 56
    iget v1, v3, LX/B3S;->A03:I

    .line 57
    .line 58
    invoke-static {v1}, LX/1ae;->A1I(I)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    iget-boolean v2, v3, LX/B3S;->A09:Z

    .line 63
    .line 64
    iget-object v9, v3, LX/B3S;->A06:LX/BYs;

    .line 65
    .line 66
    iget-object v1, v4, LX/Ck2;->A08:LX/C41;

    .line 67
    .line 68
    iget v11, v1, LX/C41;->A01:I

    .line 69
    .line 70
    new-instance v7, LX/BHk;

    .line 71
    .line 72
    move/from16 v17, v2

    .line 73
    .line 74
    invoke-direct/range {v7 .. v17}, LX/BHk;-><init>(LX/DXq;LX/BYs;Ljava/util/List;IJJZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LX/CMV;->A02(LX/BHk;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-wide v2, v0, LX/DAp;->$latestSize:J

    .line 82
    .line 83
    cmp-long v1, v2, v4

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, LX/DAp;->this$0:LX/Ck2;

    .line 88
    .line 89
    iget-object v1, v1, LX/Ck2;->A0C:LX/00h;

    .line 90
    .line 91
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    iget-object v3, v0, LX/DAp;->$componentContext:LX/COU;

    .line 95
    .line 96
    iget-object v1, v0, LX/DAp;->this$0:LX/Ck2;

    .line 97
    .line 98
    iget-object v5, v1, LX/Ck2;->A03:LX/Bw7;

    .line 99
    .line 100
    iget-object v7, v0, LX/DAp;->$layoutData:LX/BxP;

    .line 101
    .line 102
    iget-object v9, v1, LX/Ck2;->A08:LX/C41;

    .line 103
    .line 104
    iget-object v8, v1, LX/Ck2;->A07:LX/Aq9;

    .line 105
    .line 106
    iget-object v4, v1, LX/Ck2;->A02:LX/DXq;

    .line 107
    .line 108
    iget-object v10, v1, LX/Ck2;->A0B:LX/00h;

    .line 109
    .line 110
    iget-object v11, v1, LX/Ck2;->A0H:LX/098;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v3 .. v12}, LX/Bhr;->A00(LX/COU;LX/DXq;LX/Bw7;LX/B3E;LX/BxP;LX/Aq9;LX/C41;LX/00h;LX/098;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/DAp;->this$0:LX/Ck2;

    .line 117
    .line 118
    iget-object v0, v0, LX/Ck2;->A00:LX/CDy;

    .line 119
    .line 120
    invoke-static {v0, v12}, LX/CDy;->A00(LX/CDy;Z)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    iget-object v1, v0, LX/DAp;->this$0:LX/Ck2;

    .line 130
    .line 131
    iget-object v6, v1, LX/Ck2;->A04:LX/B3E;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
.end method
