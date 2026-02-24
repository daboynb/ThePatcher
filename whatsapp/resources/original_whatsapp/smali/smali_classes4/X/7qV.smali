.class public final synthetic LX/7qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/7aF;

.field public final synthetic A06:LX/5ca;

.field public final synthetic A07:LX/0pB;

.field public final synthetic A08:LX/0M7;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/ArrayList;

.field public final synthetic A0C:Ljava/util/ArrayList;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/7aF;LX/5ca;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;IIIZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7qV;->A07:LX/0pB;

    .line 4
    .line 5
    iput-object p2, p0, LX/7qV;->A04:Landroid/net/Uri;

    .line 6
    .line 7
    move/from16 v0, p17

    .line 8
    .line 9
    iput-boolean v0, p0, LX/7qV;->A0G:Z

    .line 10
    .line 11
    iput-object p11, p0, LX/7qV;->A0E:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LX/7qV;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput p14, p0, LX/7qV;->A02:I

    .line 16
    .line 17
    move/from16 v0, p18

    .line 18
    .line 19
    iput-boolean v0, p0, LX/7qV;->A0I:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/7qV;->A03:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, LX/7qV;->A08:LX/0M7;

    .line 24
    .line 25
    iput-object p3, p0, LX/7qV;->A05:LX/7aF;

    .line 26
    .line 27
    iput-object p4, p0, LX/7qV;->A06:LX/5ca;

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput v0, p0, LX/7qV;->A00:I

    .line 32
    .line 33
    iput-object p9, p0, LX/7qV;->A0B:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p10, p0, LX/7qV;->A0C:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p13, p0, LX/7qV;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    iput-object p12, p0, LX/7qV;->A0D:Ljava/util/List;

    .line 40
    .line 41
    iput-object p8, p0, LX/7qV;->A09:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v0, p16

    .line 44
    .line 45
    iput v0, p0, LX/7qV;->A01:I

    .line 46
    .line 47
    move/from16 v0, p19

    .line 48
    .line 49
    iput-boolean v0, p0, LX/7qV;->A0H:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/7qV;->A07:LX/0pB;

    .line 3
    .line 4
    iget-object v13, v1, LX/7qV;->A04:Landroid/net/Uri;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/7qV;->A0G:Z

    .line 7
    .line 8
    move/from16 v19, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/7qV;->A0E:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/7qV;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v21, v0

    .line 17
    .line 18
    iget v0, v1, LX/7qV;->A02:I

    .line 19
    .line 20
    move/from16 v17, v0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/7qV;->A0I:Z

    .line 23
    .line 24
    move/from16 v16, v0

    .line 25
    .line 26
    iget-object v15, v1, LX/7qV;->A03:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v12, v1, LX/7qV;->A08:LX/0M7;

    .line 29
    .line 30
    iget-object v11, v1, LX/7qV;->A05:LX/7aF;

    .line 31
    .line 32
    iget-object v10, v1, LX/7qV;->A06:LX/5ca;

    .line 33
    .line 34
    iget v9, v1, LX/7qV;->A00:I

    .line 35
    .line 36
    iget-object v8, v1, LX/7qV;->A0B:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v7, v1, LX/7qV;->A0C:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v6, v1, LX/7qV;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    iget-object v5, v1, LX/7qV;->A0D:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v1, LX/7qV;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v1, LX/7qV;->A01:I

    .line 47
    .line 48
    iget-boolean v2, v1, LX/7qV;->A0H:Z

    .line 49
    .line 50
    iget-object v0, v14, LX/0pB;->A0P:LX/0pC;

    .line 51
    .line 52
    invoke-virtual {v0, v13}, LX/0pC;->A00(Landroid/net/Uri;)I

    .line 53
    .line 54
    .line 55
    move-result v28

    .line 56
    iget-object v1, v14, LX/0pB;->A0U:LX/0NI;

    .line 57
    .line 58
    new-instance v0, LX/7qW;

    .line 59
    .line 60
    move/from16 v29, v17

    .line 61
    .line 62
    move/from16 v30, v9

    .line 63
    .line 64
    move/from16 v31, v3

    .line 65
    .line 66
    move/from16 v32, v19

    .line 67
    .line 68
    move/from16 v33, v16

    .line 69
    .line 70
    move/from16 v34, v2

    .line 71
    .line 72
    move-object/from16 v23, v8

    .line 73
    .line 74
    move-object/from16 v24, v7

    .line 75
    .line 76
    move-object/from16 v25, v18

    .line 77
    .line 78
    move-object/from16 v26, v5

    .line 79
    .line 80
    move-object/from16 v27, v6

    .line 81
    .line 82
    move-object/from16 v18, v10

    .line 83
    .line 84
    move-object/from16 v19, v14

    .line 85
    .line 86
    move-object/from16 v20, v12

    .line 87
    .line 88
    move-object/from16 v22, v4

    .line 89
    .line 90
    move-object v14, v0

    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    move-object/from16 v17, v11

    .line 94
    .line 95
    invoke-direct/range {v14 .. v34}, LX/7qW;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/7aF;LX/5ca;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;IIIIZZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
