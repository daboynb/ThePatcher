.class public final LX/6yI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/Giy;

.field public final A08:LX/1Ni;

.field public final A09:LX/7NZ;

.field public final A0A:LX/7Hd;

.field public final A0B:LX/706;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/Giy;LX/1Ni;LX/7NZ;LX/7Hd;LX/706;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZ)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1285212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1285213
    iput-object p7, p0, LX/6yI;->A0D:Ljava/lang/String;

    .line 1285214
    iput-object p6, p0, LX/6yI;->A0C:Ljava/io/File;

    .line 1285215
    iput-object p8, p0, LX/6yI;->A0G:Ljava/lang/String;

    .line 1285216
    iput-object p9, p0, LX/6yI;->A0E:Ljava/lang/String;

    .line 1285217
    iput-object p10, p0, LX/6yI;->A0F:Ljava/lang/String;

    .line 1285218
    iput-object p2, p0, LX/6yI;->A08:LX/1Ni;

    .line 1285219
    iput p11, p0, LX/6yI;->A00:I

    .line 1285220
    iput p12, p0, LX/6yI;->A01:I

    .line 1285221
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/6yI;->A03:J

    .line 1285222
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/6yI;->A04:J

    .line 1285223
    iput-object p1, p0, LX/6yI;->A07:LX/Giy;

    .line 1285224
    move/from16 v0, p18

    iput-boolean v0, p0, LX/6yI;->A0K:Z

    .line 1285225
    move/from16 v0, p19

    iput-boolean v0, p0, LX/6yI;->A0J:Z

    .line 1285226
    move/from16 v0, p20

    iput-boolean v0, p0, LX/6yI;->A0P:Z

    .line 1285227
    move/from16 v1, p21

    iput-boolean v1, p0, LX/6yI;->A0H:Z

    .line 1285228
    iput-object p4, p0, LX/6yI;->A0A:LX/7Hd;

    .line 1285229
    iput-object p5, p0, LX/6yI;->A0B:LX/706;

    .line 1285230
    move/from16 v0, p22

    iput-boolean v0, p0, LX/6yI;->A0M:Z

    .line 1285231
    move/from16 v0, p23

    iput-boolean v0, p0, LX/6yI;->A0O:Z

    .line 1285232
    iput p13, p0, LX/6yI;->A02:I

    .line 1285233
    move/from16 v0, p24

    iput-boolean v0, p0, LX/6yI;->A0L:Z

    .line 1285234
    move/from16 v0, p25

    iput-boolean v0, p0, LX/6yI;->A0I:Z

    .line 1285235
    iput-object p3, p0, LX/6yI;->A09:LX/7NZ;

    .line 1285236
    move/from16 v0, p26

    iput-boolean v0, p0, LX/6yI;->A0N:Z

    .line 1285237
    const/16 v0, 0xfa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6yI;->A05:LX/05V;

    .line 1285238
    const/16 v0, 0xff3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6yI;->A06:LX/05V;

    if-eqz p21, :cond_1

    .line 1285239
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    if-eq p2, v0, :cond_0

    .line 1285240
    sget-object v0, LX/1Ni;->A0y:LX/1Ni;

    if-eq p2, v0, :cond_0

    .line 1285241
    sget-object v0, LX/1Ni;->A0M:LX/1Ni;

    if-eq p2, v0, :cond_0

    .line 1285242
    sget-object v0, LX/1Ni;->A0m:LX/1Ni;

    if-eq p2, v0, :cond_0

    .line 1285243
    sget-object v0, LX/1Ni;->A09:LX/1Ni;

    if-eq p2, v0, :cond_0

    .line 1285244
    sget-object v0, LX/1Ni;->A0T:LX/1Ni;

    if-eq p2, v0, :cond_0

    .line 1285245
    sget-object v0, LX/1Ni;->A0A:LX/1Ni;

    if-eq p2, v0, :cond_0

    .line 1285246
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    if-eq p2, v0, :cond_0

    .line 1285247
    sget-object v0, LX/1Ni;->A0J:LX/1Ni;

    if-eq p2, v0, :cond_0

    .line 1285248
    sget-object v0, LX/1Ni;->A0K:LX/1Ni;

    if-ne p2, v0, :cond_1

    .line 1285249
    :cond_0
    invoke-static {p5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 1285250
    const-string v0, "Image transcoding should have quality settings"

    .line 1285251
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
