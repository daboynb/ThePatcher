.class public final LX/IDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/Bitmap;

.field public A0E:Landroid/text/Layout$Alignment;

.field public A0F:Landroid/text/Layout$Alignment;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IDo;->A0G:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, LX/IDo;->A0D:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, p0, LX/IDo;->A0F:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    iput-object v0, p0, LX/IDo;->A0E:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    const v0, -0x800001

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/IDo;->A01:F

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    iput v1, p0, LX/IDo;->A07:I

    .line 20
    .line 21
    iput v1, p0, LX/IDo;->A06:I

    .line 22
    .line 23
    iput v0, p0, LX/IDo;->A02:F

    .line 24
    .line 25
    iput v1, p0, LX/IDo;->A08:I

    .line 26
    .line 27
    iput v1, p0, LX/IDo;->A09:I

    .line 28
    .line 29
    iput v0, p0, LX/IDo;->A05:F

    .line 30
    .line 31
    iput v0, p0, LX/IDo;->A04:F

    .line 32
    .line 33
    iput v0, p0, LX/IDo;->A00:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/IDo;->A0H:Z

    .line 37
    .line 38
    const/high16 v0, -0x1000000

    .line 39
    .line 40
    iput v0, p0, LX/IDo;->A0B:I

    .line 41
    .line 42
    iput v1, p0, LX/IDo;->A0A:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A00()LX/Iaa;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/IDo;->A0G:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v17, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/IDo;->A0F:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    move-object/from16 v18, v1

    .line 9
    .line 10
    iget-object v15, v0, LX/IDo;->A0E:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iget-object v14, v0, LX/IDo;->A0D:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget v13, v0, LX/IDo;->A01:F

    .line 15
    .line 16
    iget v12, v0, LX/IDo;->A07:I

    .line 17
    .line 18
    iget v11, v0, LX/IDo;->A06:I

    .line 19
    .line 20
    iget v10, v0, LX/IDo;->A02:F

    .line 21
    .line 22
    iget v9, v0, LX/IDo;->A08:I

    .line 23
    .line 24
    iget v8, v0, LX/IDo;->A09:I

    .line 25
    .line 26
    iget v7, v0, LX/IDo;->A05:F

    .line 27
    .line 28
    iget v6, v0, LX/IDo;->A04:F

    .line 29
    .line 30
    iget v5, v0, LX/IDo;->A00:F

    .line 31
    .line 32
    iget-boolean v4, v0, LX/IDo;->A0H:Z

    .line 33
    .line 34
    iget v3, v0, LX/IDo;->A0B:I

    .line 35
    .line 36
    iget v2, v0, LX/IDo;->A0A:I

    .line 37
    .line 38
    iget v1, v0, LX/IDo;->A03:F

    .line 39
    .line 40
    iget v0, v0, LX/IDo;->A0C:I

    .line 41
    .line 42
    new-instance v16, LX/Iaa;

    .line 43
    .line 44
    move/from16 v32, v2

    .line 45
    .line 46
    move/from16 v33, v0

    .line 47
    .line 48
    move/from16 v34, v4

    .line 49
    .line 50
    move/from16 v29, v9

    .line 51
    .line 52
    move/from16 v30, v8

    .line 53
    .line 54
    move/from16 v31, v3

    .line 55
    .line 56
    move/from16 v26, v1

    .line 57
    .line 58
    move/from16 v27, v12

    .line 59
    .line 60
    move/from16 v28, v11

    .line 61
    .line 62
    move/from16 v23, v7

    .line 63
    .line 64
    move/from16 v24, v6

    .line 65
    .line 66
    move/from16 v25, v5

    .line 67
    .line 68
    move-object/from16 v20, v17

    .line 69
    .line 70
    move/from16 v21, v13

    .line 71
    .line 72
    move/from16 v22, v10

    .line 73
    .line 74
    move-object/from16 v17, v14

    .line 75
    .line 76
    move-object/from16 v19, v15

    .line 77
    .line 78
    invoke-direct/range {v16 .. v34}, LX/Iaa;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 79
    .line 80
    .line 81
    return-object v16
    .line 82
    .line 83
    .line 84
.end method
