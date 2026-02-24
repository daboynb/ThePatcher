.class public final LX/72E;
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

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/net/Uri;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/net/Uri;

.field public final A0J:Landroid/net/Uri;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/72E;->A0H:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/72E;->A0I:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p3, p0, LX/72E;->A0J:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p4, p0, LX/72E;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/72E;->A0C:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/72E;->A0G:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/72E;->A0D:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 32

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/72E;->A0H:Landroid/content/Context;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    iget-object v0, v10, LX/72E;->A0I:Landroid/net/Uri;

    .line 7
    .line 8
    move-object/from16 v30, v0

    .line 9
    .line 10
    iget-object v0, v10, LX/72E;->A0J:Landroid/net/Uri;

    .line 11
    .line 12
    move-object/from16 v29, v0

    .line 13
    .line 14
    iget-object v0, v10, LX/72E;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v28, v0

    .line 17
    .line 18
    iget v0, v10, LX/72E;->A00:I

    .line 19
    .line 20
    move/from16 v27, v0

    .line 21
    .line 22
    iget v15, v10, LX/72E;->A01:I

    .line 23
    .line 24
    iget v14, v10, LX/72E;->A06:I

    .line 25
    .line 26
    iget v13, v10, LX/72E;->A07:I

    .line 27
    .line 28
    iget v12, v10, LX/72E;->A04:I

    .line 29
    .line 30
    iget v11, v10, LX/72E;->A03:I

    .line 31
    .line 32
    iget-object v9, v10, LX/72E;->A08:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-boolean v8, v10, LX/72E;->A0C:Z

    .line 35
    .line 36
    iget-boolean v7, v10, LX/72E;->A0G:Z

    .line 37
    .line 38
    iget-boolean v6, v10, LX/72E;->A0D:Z

    .line 39
    .line 40
    iget v5, v10, LX/72E;->A05:I

    .line 41
    .line 42
    iget-boolean v4, v10, LX/72E;->A0E:Z

    .line 43
    .line 44
    iget-object v3, v10, LX/72E;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v10, LX/72E;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v10, LX/72E;->A09:Landroid/net/Uri;

    .line 49
    .line 50
    iget v0, v10, LX/72E;->A02:I

    .line 51
    .line 52
    iget-boolean v10, v10, LX/72E;->A0F:Z

    .line 53
    .line 54
    move/from16 v21, v0

    .line 55
    .line 56
    move/from16 v22, v8

    .line 57
    .line 58
    move/from16 v23, v7

    .line 59
    .line 60
    move/from16 v24, v6

    .line 61
    .line 62
    move/from16 v25, v4

    .line 63
    .line 64
    move/from16 v26, v10

    .line 65
    .line 66
    move/from16 v16, v14

    .line 67
    .line 68
    move/from16 v17, v13

    .line 69
    .line 70
    move/from16 v18, v12

    .line 71
    .line 72
    move/from16 v19, v11

    .line 73
    .line 74
    move/from16 v20, v5

    .line 75
    .line 76
    move-object/from16 v11, v28

    .line 77
    .line 78
    move-object v12, v3

    .line 79
    move-object v13, v2

    .line 80
    move/from16 v14, v27

    .line 81
    .line 82
    move-object/from16 v6, v31

    .line 83
    .line 84
    move-object v7, v9

    .line 85
    move-object/from16 v8, v30

    .line 86
    .line 87
    move-object/from16 v9, v29

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    invoke-static/range {v6 .. v26}, LX/BlQ;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
