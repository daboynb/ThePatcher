.class public final LX/HCA;
.super LX/HCF;
.source ""


# instance fields
.field public final A00:LX/HCN;

.field public final A01:LX/IW4;

.field public final A02:LX/IOL;

.field public final A03:LX/IOL;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HCN;LX/IW4;LX/IOL;LX/IOL;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "aesKeyBytes",
            "hmacKeyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCA;->A00:LX/HCN;

    .line 4
    .line 5
    iput-object p3, p0, LX/HCA;->A02:LX/IOL;

    .line 6
    .line 7
    iput-object p4, p0, LX/HCA;->A03:LX/IOL;

    .line 8
    .line 9
    iput-object p2, p0, LX/HCA;->A01:LX/IW4;

    .line 10
    .line 11
    iput-object p5, p0, LX/HCA;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
