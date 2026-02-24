.class public abstract enum LX/Eh9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/AccelerateInterpolator;

.field public static final A01:Landroid/view/animation/DecelerateInterpolator;

.field public static final A02:Landroid/view/animation/LinearInterpolator;

.field public static final synthetic A03:LX/05F;

.field public static final synthetic A04:[LX/Eh9;

.field public static final enum A05:LX/Eh9;

.field public static final enum A06:LX/Eh9;

.field public static final enum A07:LX/Eh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/EEf;

    .line 1
    .line 2
    invoke-direct {v3}, LX/EEf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/Eh9;->A05:LX/Eh9;

    .line 6
    .line 7
    new-instance v2, LX/EEg;

    .line 8
    .line 9
    invoke-direct {v2}, LX/EEg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/Eh9;->A06:LX/Eh9;

    .line 13
    .line 14
    new-instance v1, LX/EEh;

    .line 15
    .line 16
    invoke-direct {v1}, LX/EEh;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/Eh9;->A07:LX/Eh9;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [LX/Eh9;

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/Eh9;->A04:[LX/Eh9;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Eh9;->A03:LX/05F;

    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/Eh9;->A02:Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/Eh9;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/Eh9;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A00()Landroid/view/animation/Interpolator;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EEh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Eh9;->A02:Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    :goto_0
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/EEg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/Eh9;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LX/Eh9;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    goto :goto_0
.end method
