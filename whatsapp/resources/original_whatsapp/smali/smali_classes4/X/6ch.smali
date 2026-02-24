.class public final LX/6ch;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/848;

.field public final synthetic A02:LX/7Dy;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/848;LX/7Dy;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6ch;->A02:LX/7Dy;

    .line 1
    .line 2
    iput-object p1, p0, LX/6ch;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p6, p0, LX/6ch;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/6ch;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/6ch;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, LX/6ch;->A01:LX/848;

    .line 11
    .line 12
    invoke-direct {p0}, LX/195;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6ch;->A02:LX/7Dy;

    .line 1
    .line 2
    iget-object v1, p0, LX/6ch;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v3, p0, LX/6ch;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/6ch;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/6pA;->A00(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/6ch;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/7Dy;->A05:LX/07C;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v4, v0}, LX/7qw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6ch;->A01:LX/848;

    .line 25
    .line 26
    invoke-interface {v0}, LX/848;->BlX()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
