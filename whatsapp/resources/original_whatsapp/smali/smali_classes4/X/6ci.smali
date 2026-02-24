.class public final LX/6ci;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/7Dy;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7Dy;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6ci;->A01:LX/7Dy;

    .line 1
    .line 2
    iput-object p1, p0, LX/6ci;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p7, p0, LX/6ci;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/6ci;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/6ci;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p6, p0, LX/6ci;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/6ci;->A04:Ljava/lang/Runnable;

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
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6ci;->A01:LX/7Dy;

    .line 1
    .line 2
    iget-object v4, p0, LX/6ci;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v3, p0, LX/6ci;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/6ci;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v2}, LX/6pA;->A00(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/6ci;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v5, LX/7Dy;->A05:LX/07C;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v4, v3, v1, v5, v0}, LX/7qw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/6ci;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const v2, 0x7f123b0f

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v5, v3, v2, v0}, LX/7Dy;->A00(LX/195;LX/7Dy;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/6ci;->A04:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    new-instance v0, LX/7p0;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const v2, 0x7f123b39

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const v2, 0x7f123b2c

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
