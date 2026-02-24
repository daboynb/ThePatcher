.class public final synthetic LX/CR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/Ajs;

.field public final synthetic A01:LX/Bs3;

.field public final synthetic A02:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/Ajs;LX/Bs3;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CR4;->A00:LX/Ajs;

    .line 4
    .line 5
    iput-object p3, p0, LX/CR4;->A02:LX/00h;

    .line 6
    .line 7
    iput-object p2, p0, LX/CR4;->A01:LX/Bs3;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/CR4;->A00:LX/Ajs;

    .line 1
    .line 2
    iget-object v5, p0, LX/CR4;->A02:LX/00h;

    .line 3
    .line 4
    iget-object v4, p0, LX/CR4;->A01:LX/Bs3;

    .line 5
    .line 6
    const v0, 0x7f0b0d06

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v6, LX/12G;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LX/5B6;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v1, v7, LX/5B6;->element:I

    .line 44
    .line 45
    new-instance v1, LX/BBX;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, LX/BBX;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/Ajs;LX/Bs3;LX/00h;LX/12G;LX/5B6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/BfH;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
