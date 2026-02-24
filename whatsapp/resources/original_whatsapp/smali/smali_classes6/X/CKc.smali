.class public abstract LX/CKc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:LX/DOq;

.field public static final A02:LX/DOq;

.field public static final A03:LX/DOq;

.field public static final A04:LX/BYM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/BvU;->A02:LX/BvU;

    .line 1
    .line 2
    new-instance v2, LX/Cga;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Cga;-><init>(LX/BvU;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/CKc;->A03:LX/DOq;

    .line 8
    .line 9
    sget-object v1, LX/BvU;->A03:LX/BvU;

    .line 10
    .line 11
    new-instance v0, LX/Cga;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Cga;-><init>(LX/BvU;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/CKc;->A02:LX/DOq;

    .line 17
    .line 18
    sget-object v0, LX/BYM;->A02:LX/BYM;

    .line 19
    .line 20
    sput-object v0, LX/CKc;->A04:LX/BYM;

    .line 21
    .line 22
    sput-object v2, LX/CKc;->A01:LX/DOq;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/CKc;->A00:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
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

.method public static A01(LX/BYM;Ljava/lang/String;)LX/B8r;
    .locals 2

    .line 0
    sget-object v0, LX/BYM;->A01:LX/BYM;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    new-instance v1, LX/B8r;

    .line 7
    .line 8
    invoke-direct {v1}, LX/B8u;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Bt2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/Bt2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/B8u;->A01:LX/Bt2;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, LX/BYM;->A02:LX/BYM;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Unhandled TransitionKeyType "

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
.end method
