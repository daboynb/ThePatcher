.class public LX/Bzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/VelocityTracker;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/DKP;

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DKP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Bzk;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/Bzk;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/Bzk;->A02:I

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A1b()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Bzk;->A07:[I

    .line 18
    .line 19
    iput-object p1, p0, LX/Bzk;->A05:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/Bzk;->A06:LX/DKP;

    .line 22
    .line 23
    return-void

    .line 24
    :array_0
    .array-data 4
        0x7fffffff
        0x0
    .end array-data
    .line 25
    .line 26
    .line 27
    .line 28
.end method
