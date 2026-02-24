.class public final LX/BC0;
.super LX/CGj;
.source ""


# static fields
.field public static final A06:Landroid/util/Property;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:LX/0xK;

.field public A04:Z

.field public final A05:LX/C3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, LX/Afn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Afn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/BC0;->A06:Landroid/util/Property;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/BBu;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/CGj;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/BC0;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/BC0;->A05:LX/C3c;

    .line 8
    .line 9
    new-instance v0, LX/0xK;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BC0;->A03:LX/0xK;

    .line 15
    .line 16
    return-void
    .line 17
.end method
