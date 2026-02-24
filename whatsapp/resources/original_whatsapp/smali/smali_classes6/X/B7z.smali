.class public final LX/B7z;
.super LX/CiJ;
.source ""


# instance fields
.field public A00:LX/COU;

.field public A01:LX/Chz;

.field public A02:[I

.field public A03:[Z

.field public final A04:LX/CiJ;

.field public final A05:LX/C5Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/B7z;-><init>(LX/COU;LX/CiJ;LX/C5Z;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/COU;LX/CiJ;LX/C5Z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CiJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B7z;->A04:LX/CiJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/B7z;->A00:LX/COU;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, LX/B7z;->A05:LX/C5Z;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p3}, LX/BhR;->A00(LX/C5Z;)LX/C5Z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method
