.class public LX/Gsg;
.super LX/GsW;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Gsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/Gsi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Gsg;->A01:LX/Gsi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gsg;->A01:LX/Gsi;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Ipm;->A02(LX/GsW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
