.class public final LX/2kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/2d5;

.field public A0B:Z

.field public final A0C:LX/1hc;


# direct methods
.method public constructor <init>(LX/1hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2kl;->A0C:LX/1hc;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, LX/2kl;->A09:I

    .line 8
    .line 9
    iput v0, p0, LX/2kl;->A08:I

    .line 10
    .line 11
    iput v0, p0, LX/2kl;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/2kl;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/2kl;->A05:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/2kl;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/2kl;->A07:I

    .line 21
    .line 22
    iput v0, p0, LX/2kl;->A04:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/2kl;->A06:I

    .line 26
    .line 27
    const v0, 0x7f08041f

    .line 28
    .line 29
    .line 30
    iput v0, p0, LX/2kl;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()LX/2hP;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/2kl;->A0C:LX/1hc;

    .line 3
    .line 4
    iget v9, v0, LX/2kl;->A09:I

    .line 5
    .line 6
    iget v10, v0, LX/2kl;->A08:I

    .line 7
    .line 8
    iget v11, v0, LX/2kl;->A02:I

    .line 9
    .line 10
    const/16 v12, 0x8

    .line 11
    .line 12
    iget v13, v0, LX/2kl;->A03:I

    .line 13
    .line 14
    iget v14, v0, LX/2kl;->A05:I

    .line 15
    .line 16
    iget-boolean v5, v0, LX/2kl;->A0B:Z

    .line 17
    .line 18
    iget-object v7, v0, LX/2kl;->A0A:LX/2d5;

    .line 19
    .line 20
    iget v4, v0, LX/2kl;->A01:I

    .line 21
    .line 22
    iget v3, v0, LX/2kl;->A07:I

    .line 23
    .line 24
    iget v2, v0, LX/2kl;->A04:I

    .line 25
    .line 26
    iget v1, v0, LX/2kl;->A06:I

    .line 27
    .line 28
    iget v0, v0, LX/2kl;->A00:I

    .line 29
    .line 30
    new-instance v6, LX/2hP;

    .line 31
    .line 32
    move/from16 v16, v12

    .line 33
    .line 34
    move v15, v12

    .line 35
    move/from16 v22, v5

    .line 36
    .line 37
    move/from16 v21, v0

    .line 38
    .line 39
    move/from16 v20, v1

    .line 40
    .line 41
    move/from16 v19, v2

    .line 42
    .line 43
    move/from16 v18, v3

    .line 44
    .line 45
    move/from16 v17, v4

    .line 46
    .line 47
    invoke-direct/range {v6 .. v22}, LX/2hP;-><init>(LX/2d5;LX/1hc;IIIIIIIIIIIIIZ)V

    .line 48
    .line 49
    .line 50
    return-object v6
.end method
