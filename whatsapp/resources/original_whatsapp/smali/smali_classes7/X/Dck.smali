.class public final LX/Dck;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/FTi;


# direct methods
.method public constructor <init>(LX/FTi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dck;->A00:LX/FTi;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Dck;->A00:LX/FTi;

    .line 5
    .line 6
    iget v0, v2, LX/FTi;->A08:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/Eu1;->A00(Landroid/view/MotionEvent;IZ)LX/EBQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/FTi;->A00(LX/F3q;LX/FTi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
    .line 19
.end method
