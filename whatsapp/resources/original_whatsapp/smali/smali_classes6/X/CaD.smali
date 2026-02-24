.class public final LX/CaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# static fields
.field public static final A01:LX/00j;


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/DBF;->A00:LX/DBF;

    .line 1
    .line 2
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CaD;->A01:LX/00j;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CaD;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/CaD;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v0, "input_method"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    sget-object v0, LX/CaD;->A01:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/Bci;

    .line 30
    .line 31
    instance-of v0, v3, LX/Ajh;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v3, LX/Ajh;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, v3, LX/Ajh;->A00:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_1
    iget-object v0, v3, LX/Ajh;->A02:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    if-eqz v1, :cond_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    iget-object v1, v3, LX/Ajh;->A01:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catch_1
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    const/4 v0, 0x1

    .line 78
    :goto_1
    monitor-exit v2

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :cond_0
    monitor-exit v2

    .line 89
    :catch_2
    :cond_1
    return-void
.end method
