.class public final LX/IUj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HYo;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/ImM;

.field public final A0I:LX/Hl1;

.field public final A0J:LX/BfX;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/ImM;LX/HYo;LX/Hl1;LX/BfX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZ)V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/IUj;->A0J:LX/BfX;

    .line 6
    .line 7
    iput-object p6, p0, LX/IUj;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/IUj;->A01:LX/HYo;

    .line 10
    .line 11
    iput p10, p0, LX/IUj;->A00:I

    .line 12
    .line 13
    move/from16 v1, p20

    .line 14
    .line 15
    iput-boolean v1, p0, LX/IUj;->A08:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/IUj;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput p11, p0, LX/IUj;->A0A:I

    .line 20
    .line 21
    iput p12, p0, LX/IUj;->A09:I

    .line 22
    .line 23
    iput-object p3, p0, LX/IUj;->A0I:LX/Hl1;

    .line 24
    .line 25
    iput-object v0, p0, LX/IUj;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/IUj;->A0H:LX/ImM;

    .line 28
    .line 29
    iput-object p7, p0, LX/IUj;->A0M:Ljava/util/List;

    .line 30
    .line 31
    iput-object p8, p0, LX/IUj;->A0K:Ljava/util/List;

    .line 32
    .line 33
    move/from16 v0, p21

    .line 34
    .line 35
    iput-boolean v0, p0, LX/IUj;->A07:Z

    .line 36
    .line 37
    move/from16 v0, p22

    .line 38
    .line 39
    iput-boolean v0, p0, LX/IUj;->A06:Z

    .line 40
    .line 41
    iput-object p9, p0, LX/IUj;->A0L:Ljava/util/List;

    .line 42
    .line 43
    move/from16 v0, p23

    .line 44
    .line 45
    iput-boolean v0, p0, LX/IUj;->A0N:Z

    .line 46
    .line 47
    move/from16 v0, p24

    .line 48
    .line 49
    iput-boolean v0, p0, LX/IUj;->A0O:Z

    .line 50
    .line 51
    move/from16 v0, p25

    .line 52
    .line 53
    iput-boolean v0, p0, LX/IUj;->A05:Z

    .line 54
    .line 55
    move/from16 v0, p26

    .line 56
    .line 57
    iput-boolean v0, p0, LX/IUj;->A0P:Z

    .line 58
    .line 59
    move/from16 v0, p27

    .line 60
    .line 61
    iput-boolean v0, p0, LX/IUj;->A0Q:Z

    .line 62
    .line 63
    iput p13, p0, LX/IUj;->A0E:I

    .line 64
    .line 65
    move/from16 v0, p14

    .line 66
    .line 67
    iput v0, p0, LX/IUj;->A0D:I

    .line 68
    .line 69
    move/from16 v0, p15

    .line 70
    .line 71
    iput v0, p0, LX/IUj;->A0C:I

    .line 72
    .line 73
    move/from16 v0, p16

    .line 74
    .line 75
    iput v0, p0, LX/IUj;->A0B:I

    .line 76
    .line 77
    move/from16 v0, p17

    .line 78
    .line 79
    iput v0, p0, LX/IUj;->A0F:I

    .line 80
    .line 81
    move-wide/from16 v0, p18

    .line 82
    .line 83
    iput-wide v0, p0, LX/IUj;->A0G:J

    .line 84
    .line 85
    return-void
.end method

.method public static A00(LX/IUj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JDy;->use_video_play_request_as_preload_key:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, v1, LX/JDy;->use_video_source_as_preload_key:Z

    .line 16
    .line 17
    iget-object p1, p0, LX/IUj;->A0J:LX/BfX;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v1, p1, LX/BfX;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "\n\tId: "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, LX/BfX;->A01:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "\n\tUri: "

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p1, LX/BfX;->A03:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
    .line 57
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IUj;->A0J:LX/BfX;

    .line 1
    .line 2
    iget-object v0, v2, LX/BfX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LX/IUj;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LX/IUj;

    .line 12
    .line 13
    iget-object v0, p1, LX/IUj;->A0J:LX/BfX;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/IUj;->A0A:I

    .line 22
    .line 23
    iget v0, p1, LX/IUj;->A0A:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v2, p0, LX/IUj;->A09:I

    .line 28
    .line 29
    iget v1, p1, LX/IUj;->A09:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    return v1
    .line 37
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IUj;->A0J:LX/BfX;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IUj;->A0A:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v0, v1, 0x1f

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/IUj;->A09:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
