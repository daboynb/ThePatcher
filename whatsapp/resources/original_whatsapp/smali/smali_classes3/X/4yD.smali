.class public final LX/4yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ab;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yD;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bp5()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    iget-object v0, p0, LX/4yD;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
