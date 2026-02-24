.class public final LX/9f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/9f6;->A00:I

    .line 6
    .line 7
    iput v1, p0, LX/9f6;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/9f6;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX/9f6;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/9f6;->A05:Z

    .line 16
    .line 17
    iput-object v1, p0, LX/9f6;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    iput v0, p0, LX/9f6;->A00:I

    .line 268435465
    .line 268435466
    iput p4, p0, LX/9f6;->A01:I

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/9f6;->A02:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/9f6;->A03:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-boolean p5, p0, LX/9f6;->A05:Z

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/9f6;->A04:Ljava/lang/String;

    .line 268435475
    .line 268435476
    return-void
.end method
