.class public final LX/FoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdg;


# static fields
.field public static final A00:LX/FoA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FoA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FoA;->A00:LX/FoA;

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


# virtual methods
.method public B2G(LX/3Y5;)LX/00h;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/EsP;->A00(LX/3Y5;LX/0ML;)LX/GU9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "View tree for "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v2, LX/FmS;

    .line 49
    .line 50
    invoke-direct {v2, p1, v3}, LX/FmS;-><init>(LX/3Y5;LX/3Wm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/GU9;

    .line 58
    .line 59
    invoke-direct {v0, v2, p1, v1}, LX/GU9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, LX/GTy;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/GTy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
