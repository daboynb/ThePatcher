.class public final LX/2xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/ViewStub;

.field public final synthetic A06:LX/2kO;

.field public final synthetic A07:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/2kO;LX/0wo;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2xs;->A04:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/2xs;->A06:LX/2kO;

    .line 3
    .line 4
    iput p6, p0, LX/2xs;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/2xs;->A05:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p5, p0, LX/2xs;->A07:LX/0wo;

    .line 9
    .line 10
    iput-object p1, p0, LX/2xs;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    iput p7, p0, LX/2xs;->A02:I

    .line 13
    .line 14
    iput p8, p0, LX/2xs;->A01:I

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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2xs;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2xs;->A06:LX/2kO;

    .line 6
    .line 7
    iget-object v0, v4, LX/2kO;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v6, p0, LX/2xs;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, LX/2xs;->A05:Landroid/view/ViewStub;

    .line 16
    .line 17
    iget-object v5, p0, LX/2xs;->A07:LX/0wo;

    .line 18
    .line 19
    iget-object v2, p0, LX/2xs;->A03:Landroid/app/Activity;

    .line 20
    .line 21
    iget v7, p0, LX/2xs;->A02:I

    .line 22
    .line 23
    iget v8, p0, LX/2xs;->A01:I

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    new-instance v1, LX/3LZ;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, LX/3LZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
