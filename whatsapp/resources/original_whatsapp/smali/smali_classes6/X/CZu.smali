.class public LX/CZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNt;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A01:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZu;->A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZu;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CZu;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bow(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CZu;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/CZu;->A02:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
