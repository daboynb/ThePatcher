.class public final LX/8uw;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/9nh;

.field public final synthetic A02:LX/9MI;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9nh;LX/9MI;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uw;->A01:LX/9nh;

    .line 1
    .line 2
    iput-object p1, p0, LX/8uw;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p7, p0, LX/8uw;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, LX/8uw;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, LX/8uw;->A02:LX/9MI;

    .line 9
    .line 10
    iput-object p4, p0, LX/8uw;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, LX/8uw;->A05:Ljava/lang/String;

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
    .locals 13

    .line 0
    iget-object v3, p0, LX/8uw;->A01:LX/9nh;

    .line 1
    .line 2
    iget-object v1, p0, LX/8uw;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v10, p0, LX/8uw;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/8uw;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/9nh;->A0A:LX/07C;

    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-static {v1, v3, v10, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8uw;->A02:LX/9MI;

    .line 19
    .line 20
    iget-object v2, v0, LX/9MI;->A01:LX/1Fx;

    .line 21
    .line 22
    iget-object v1, v0, LX/9MI;->A03:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, v0, LX/9MI;->A02:LX/0tT;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/1Fx;->A04(LX/1Fx;LX/0tT;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/9nh;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/9gV;

    .line 36
    .line 37
    iget-object v6, p0, LX/8uw;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v9, p0, LX/8uw;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    move-object v8, v5

    .line 45
    move-object v7, v5

    .line 46
    invoke-virtual/range {v4 .. v12}, LX/9gV;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/9nh;->A08:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0f1;

    .line 56
    .line 57
    iget-object v0, v3, LX/9nh;->A04:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0mx;

    .line 64
    .line 65
    sget-object v0, LX/9nh;->A0E:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/87Z;->A13(LX/0mx;LX/0f1;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "TAP_UNDO"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
