.class public final LX/9fK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/99q;


# instance fields
.field public final A00:LX/9KK;

.field public final A01:LX/AWe;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00j;

.field public final A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99q;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9fK;->A08:LX/99q;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/0Lk;LX/9KK;LX/AWe;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/9fK;->A08:LX/99q;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/AP3;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/AP3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/9fK;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/9fK;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/9fK;->A01:LX/AWe;

    .line 16
    .line 17
    iput-object p3, p0, LX/9fK;->A00:LX/9KK;

    .line 18
    .line 19
    iput-object v0, p0, LX/9fK;->A07:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9fK;->A05:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/9fK;->A04:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9fK;->A06:LX/00j;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
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
.end method
