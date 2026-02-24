.class public final LX/CKJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CKJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CKJ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CKJ;->A00:LX/CKJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/095;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-boolean v0, v2, LX/0N0;->A0F:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Fragment manager is destroyed, not launching CDS bottom sheet fragment."

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    const-string v0, "Activity is finishing or destroyed, not launching CDS bottom sheet fragment."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v2}, LX/0N0;->A11()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2}, LX/0N0;->A12()Z

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/12h;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_0
    :try_start_2
    move-exception v2

    .line 62
    const-string v1, "Attempting to show CDS fragment while allowing state loss failed."

    .line 63
    .line 64
    const-string v0, "CdsContainerLauncher"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v0, LX/12h;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2S(LX/12h;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_1
    move-exception v1

    .line 83
    const-string v0, "Failed to open bottom sheet."

    .line 84
    .line 85
    invoke-interface {p2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method
