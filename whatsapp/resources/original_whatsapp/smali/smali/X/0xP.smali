.class public final LX/0xP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator$AnimatorListener;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0xP;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/0xQ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0xQ;-><init>(LX/0xP;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0xP;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A00(Landroid/animation/ValueAnimator;[I)V
    .locals 2

    .line 0
    new-instance v1, LX/0xT;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/0xT;-><init>(Landroid/animation/ValueAnimator;[I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0xP;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0xP;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
