.class public final LX/8ux;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/9nh;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9nh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ux;->A01:LX/9nh;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ux;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p7, p0, LX/8ux;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/8ux;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p5, p0, LX/8ux;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/8ux;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, LX/8ux;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/195;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/8ux;->A01:LX/9nh;

    .line 3
    .line 4
    iget-object v1, v2, LX/8ux;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v9, v2, LX/8ux;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/8ux;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v13, LX/9nh;->A0A:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {v1, v13, v9, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v15, v2, LX/8ux;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const v16, 0x7f120ec7

    .line 25
    .line 26
    .line 27
    move-object v14, v4

    .line 28
    move/from16 v18, v11

    .line 29
    .line 30
    move-object v12, v4

    .line 31
    move/from16 v17, v11

    .line 32
    .line 33
    invoke-static/range {v12 .. v18}, LX/9nh;->A01(LX/5xp;LX/9nh;LX/195;Ljava/lang/String;IIZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v13, LX/9nh;->A03:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/9gV;

    .line 43
    .line 44
    iget-object v5, v2, LX/8ux;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v8, v2, LX/8ux;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    move-object v7, v4

    .line 50
    move-object v6, v4

    .line 51
    invoke-virtual/range {v3 .. v11}, LX/9gV;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v13, LX/9nh;->A08:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0f1;

    .line 61
    .line 62
    iget-object v0, v13, LX/9nh;->A04:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0mx;

    .line 69
    .line 70
    sget-object v0, LX/9nh;->A0E:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/87Z;->A13(LX/0mx;LX/0f1;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "TAP_UNDO"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method
