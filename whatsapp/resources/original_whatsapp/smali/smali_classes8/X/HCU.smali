.class public final LX/HCU;
.super LX/HCW;
.source ""


# instance fields
.field public final A00:LX/HCX;

.field public final A01:LX/IW4;

.field public final A02:LX/IOL;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HCX;LX/IW4;LX/IOL;Ljava/lang/Integer;)V
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
            "aesKeyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCU;->A00:LX/HCX;

    .line 4
    .line 5
    iput-object p3, p0, LX/HCU;->A02:LX/IOL;

    .line 6
    .line 7
    iput-object p2, p0, LX/HCU;->A01:LX/IW4;

    .line 8
    .line 9
    iput-object p4, p0, LX/HCU;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method
