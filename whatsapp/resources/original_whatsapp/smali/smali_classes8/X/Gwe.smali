.class public LX/Gwe;
.super LX/Gwf;
.source ""


# instance fields
.field public final A00:LX/HzR;

.field public final A01:LX/ICD;

.field public final A02:LX/ICD;


# direct methods
.method public constructor <init>(LX/HzR;LX/IHn;LX/Hga;LX/ICD;LX/ICD;JJJJZ)V
    .locals 15

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/Hga;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget v4, v0, LX/Hga;->A00:I

    .line 7
    .line 8
    iget-wide v13, v0, LX/Hga;->A01:J

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v5, p6

    .line 14
    .line 15
    move-wide/from16 v7, p8

    .line 16
    .line 17
    move-wide/from16 v9, p10

    .line 18
    .line 19
    move-wide/from16 v11, p12

    .line 20
    .line 21
    invoke-direct/range {v1 .. v14}, LX/Gwf;-><init>(LX/IHn;Ljava/util/List;IJJJJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iput-object v0, p0, LX/Gwe;->A01:LX/ICD;

    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    iput-object v0, p0, LX/Gwe;->A02:LX/ICD;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    iput-object v0, p0, LX/Gwe;->A00:LX/HzR;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-eqz p14, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/Gwf;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method
