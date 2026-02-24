.class public final LX/589;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/app/Activity;

.field public final synthetic A05:Landroid/content/Intent;

.field public final synthetic A06:LX/0PQ;

.field public final synthetic A07:LX/3Wk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/0PQ;LX/3Wk;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/589;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p3, p0, LX/589;->A06:LX/0PQ;

    .line 3
    .line 4
    iput-object p2, p0, LX/589;->A05:Landroid/content/Intent;

    .line 5
    .line 6
    iput p5, p0, LX/589;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/589;->A07:LX/3Wk;

    .line 9
    .line 10
    iput p6, p0, LX/589;->A01:I

    .line 11
    .line 12
    iput p7, p0, LX/589;->A03:I

    .line 13
    .line 14
    iput p8, p0, LX/589;->A02:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public Bpi()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/589;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/589;->A06:LX/0PQ;

    .line 21
    .line 22
    iget-object v1, p0, LX/589;->A05:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/589;->A07:LX/3Wk;

    .line 30
    .line 31
    iget v1, p0, LX/589;->A01:I

    .line 32
    .line 33
    iget v2, p0, LX/589;->A03:I

    .line 34
    .line 35
    iget v3, p0, LX/589;->A02:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    move v6, v5

    .line 40
    invoke-virtual/range {v0 .. v6}, LX/3Wk;->A07(IIIZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget v0, p0, LX/589;->A00:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
