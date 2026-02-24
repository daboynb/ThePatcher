.class public LX/BxC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/ChT;

.field public final synthetic A02:LX/Cm7;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/ChT;LX/Cm7;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BxC;->A02:LX/Cm7;

    .line 1
    .line 2
    iput-object p3, p0, LX/BxC;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p1, p0, LX/BxC;->A01:LX/ChT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/BxC;->A00:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method
