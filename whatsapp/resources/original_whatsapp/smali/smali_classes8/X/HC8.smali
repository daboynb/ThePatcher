.class public final LX/HC8;
.super LX/HCF;
.source ""


# instance fields
.field public final A00:LX/HCI;

.field public final A01:LX/IW4;

.field public final A02:LX/IOL;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HCI;LX/IW4;LX/IOL;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HC8;->A00:LX/HCI;

    .line 4
    .line 5
    iput-object p3, p0, LX/HC8;->A02:LX/IOL;

    .line 6
    .line 7
    iput-object p2, p0, LX/HC8;->A01:LX/IW4;

    .line 8
    .line 9
    iput-object p4, p0, LX/HC8;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method
