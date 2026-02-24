.class public final LX/CF5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/transition/Transition;


# instance fields
.field public final A00:[LX/05d;

.field public final A01:Landroid/transition/Transition;

.field public final A02:Landroid/transition/Transition;

.field public final A03:Landroid/transition/Transition;

.field public final A04:Landroid/transition/Transition;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/transition/AutoTransition;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/CF5;->A05:Landroid/transition/Transition;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CF5;->A01:Landroid/transition/Transition;

    .line 5
    .line 6
    iput-object p2, p0, LX/CF5;->A02:Landroid/transition/Transition;

    .line 7
    .line 8
    iput-object p3, p0, LX/CF5;->A03:Landroid/transition/Transition;

    .line 9
    .line 10
    iput-object p4, p0, LX/CF5;->A04:Landroid/transition/Transition;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v0, [LX/05d;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LX/05d;

    .line 23
    .line 24
    iput-object v0, p0, LX/CF5;->A00:[LX/05d;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
