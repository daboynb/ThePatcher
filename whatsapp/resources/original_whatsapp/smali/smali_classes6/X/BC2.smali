.class public final LX/BC2;
.super LX/CGj;
.source ""


# static fields
.field public static final A08:Landroid/util/Property;

.field public static final A09:Landroid/util/Property;

.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:LX/BfQ;

.field public final A06:LX/0xK;

.field public final A07:LX/C3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/BC2;->A0B:[I

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/BC2;->A0A:[I

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/BC2;->A0C:[I

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, LX/Afn;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Afn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/BC2;->A08:Landroid/util/Property;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, LX/Afn;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Afn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/BC2;->A09:Landroid/util/Property;

    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(LX/BBv;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/CGj;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/BC2;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/BC2;->A05:LX/BfQ;

    .line 9
    .line 10
    iput-object p1, p0, LX/BC2;->A07:LX/C3c;

    .line 11
    .line 12
    new-instance v0, LX/0xK;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BC2;->A06:LX/0xK;

    .line 18
    .line 19
    return-void
    .line 20
.end method
