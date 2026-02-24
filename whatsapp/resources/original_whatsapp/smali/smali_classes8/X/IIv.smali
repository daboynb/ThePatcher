.class public final LX/IIv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JpD;

.field public A03:LX/HYT;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:J

.field public final A0J:LX/ImN;

.field public final A0K:LX/ImB;

.field public final A0L:LX/CWD;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/ImN;LX/HYT;LX/ImB;LX/CWD;Ljava/lang/Integer;Ljava/lang/String;IIIIIIIIIJZZZZZZ)V
    .locals 2

    const-string v0, ""

    .line 3052154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3052155
    iput-object p4, p0, LX/IIv;->A0L:LX/CWD;

    .line 3052156
    iput-object p6, p0, LX/IIv;->A05:Ljava/lang/String;

    .line 3052157
    iput-object p2, p0, LX/IIv;->A03:LX/HYT;

    .line 3052158
    iput p7, p0, LX/IIv;->A01:I

    .line 3052159
    move/from16 v1, p18

    iput-boolean v1, p0, LX/IIv;->A09:Z

    .line 3052160
    iput-object p5, p0, LX/IIv;->A04:Ljava/lang/Integer;

    .line 3052161
    iput p8, p0, LX/IIv;->A0C:I

    .line 3052162
    iput p9, p0, LX/IIv;->A0B:I

    .line 3052163
    iput-object p3, p0, LX/IIv;->A0K:LX/ImB;

    .line 3052164
    iput-object v0, p0, LX/IIv;->A06:Ljava/lang/String;

    .line 3052165
    iput-object p1, p0, LX/IIv;->A0J:LX/ImN;

    .line 3052166
    move/from16 v0, p19

    iput-boolean v0, p0, LX/IIv;->A0M:Z

    .line 3052167
    move/from16 v0, p20

    iput-boolean v0, p0, LX/IIv;->A0N:Z

    .line 3052168
    move/from16 v0, p21

    iput-boolean v0, p0, LX/IIv;->A08:Z

    .line 3052169
    iput p10, p0, LX/IIv;->A00:I

    .line 3052170
    move/from16 v0, p22

    iput-boolean v0, p0, LX/IIv;->A0A:Z

    .line 3052171
    move/from16 v0, p23

    iput-boolean v0, p0, LX/IIv;->A07:Z

    .line 3052172
    iput p11, p0, LX/IIv;->A0G:I

    .line 3052173
    iput p12, p0, LX/IIv;->A0F:I

    .line 3052174
    iput p13, p0, LX/IIv;->A0E:I

    .line 3052175
    move/from16 v0, p14

    iput v0, p0, LX/IIv;->A0D:I

    .line 3052176
    move/from16 v0, p15

    iput v0, p0, LX/IIv;->A0H:I

    .line 3052177
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/IIv;->A0I:J

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IIv;->A0L:LX/CWD;

    .line 1
    .line 2
    iget-object v1, v0, LX/CWD;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/IIv;->A0L:LX/CWD;

    .line 1
    .line 2
    iget-object v0, v1, LX/CWD;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/IIv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/IIv;

    .line 12
    .line 13
    iget-object v0, p1, LX/IIv;->A0L:LX/CWD;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/IIv;->A0C:I

    .line 22
    .line 23
    iget v0, p1, LX/IIv;->A0C:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/IIv;->A0B:I

    .line 28
    .line 29
    iget v0, p1, LX/IIv;->A0B:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIv;->A0L:LX/CWD;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
