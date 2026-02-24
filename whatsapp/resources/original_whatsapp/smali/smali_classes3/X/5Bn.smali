.class public final synthetic LX/5Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0fA;

.field public final synthetic A04:LX/0IB;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/0fA;LX/0IB;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;IIIZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Bn;->A03:LX/0fA;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Bn;->A06:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Bn;->A04:LX/0IB;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/5Bn;->A09:Z

    .line 10
    .line 11
    iput p6, p0, LX/5Bn;->A01:I

    .line 12
    .line 13
    iput-boolean p10, p0, LX/5Bn;->A0A:Z

    .line 14
    .line 15
    iput p7, p0, LX/5Bn;->A02:I

    .line 16
    .line 17
    iput-boolean p11, p0, LX/5Bn;->A0B:Z

    .line 18
    .line 19
    iput-boolean p12, p0, LX/5Bn;->A0C:Z

    .line 20
    .line 21
    iput-boolean p13, p0, LX/5Bn;->A0D:Z

    .line 22
    .line 23
    iput-boolean p14, p0, LX/5Bn;->A08:Z

    .line 24
    .line 25
    iput-object p5, p0, LX/5Bn;->A07:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput p8, p0, LX/5Bn;->A00:I

    .line 28
    .line 29
    iput-object p3, p0, LX/5Bn;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/5Bn;->A03:LX/0fA;

    .line 3
    .line 4
    iget-object v2, v0, LX/5Bn;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object v6, v0, LX/5Bn;->A04:LX/0IB;

    .line 7
    .line 8
    iget-boolean v10, v0, LX/5Bn;->A09:Z

    .line 9
    .line 10
    iget v8, v0, LX/5Bn;->A01:I

    .line 11
    .line 12
    iget-boolean v11, v0, LX/5Bn;->A0A:Z

    .line 13
    .line 14
    iget v9, v0, LX/5Bn;->A02:I

    .line 15
    .line 16
    iget-boolean v12, v0, LX/5Bn;->A0B:Z

    .line 17
    .line 18
    iget-boolean v13, v0, LX/5Bn;->A0C:Z

    .line 19
    .line 20
    iget-boolean v14, v0, LX/5Bn;->A0D:Z

    .line 21
    .line 22
    iget-boolean v15, v0, LX/5Bn;->A08:Z

    .line 23
    .line 24
    iget-object v7, v0, LX/5Bn;->A07:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v1, v0, LX/5Bn;->A00:I

    .line 27
    .line 28
    iget-object v0, v0, LX/5Bn;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/0M3;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-static/range {v4 .. v15}, LX/0fA;->A02(LX/0M3;LX/0fA;LX/0IB;Ljava/util/ArrayList;IIZZZZZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v5, LX/0fA;->A0B:LX/0NI;

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    new-instance v15, LX/5Bi;

    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    move-object/from16 v20, v7

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    move/from16 v22, v9

    .line 70
    .line 71
    move/from16 v24, v13

    .line 72
    .line 73
    move/from16 v25, v14

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    invoke-direct/range {v15 .. v25}, LX/5Bi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v15}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method
