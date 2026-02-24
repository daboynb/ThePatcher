.class public LX/2zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 0
    iget v0, p0, LX/2zJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/2zJ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1c3;

    .line 7
    .line 8
    iget-object v2, v3, LX/1c3;->A12:LX/3Vc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0}, LX/3Vc;->AXp(Ljava/lang/Integer;)LX/6aJ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v2}, LX/3Vc;->B6u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/5pA;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/1c3;->A0T:LX/5rY;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5rY;->A0X()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/2zJ;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1ci;

    .line 38
    .line 39
    iget-object v3, v1, LX/1ci;->A1F:LX/0NI;

    .line 40
    .line 41
    const/16 v0, 0x2a

    .line 42
    .line 43
    new-instance v2, LX/3MO;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x64

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
