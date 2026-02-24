.class public LX/2fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Bw;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/1i0;


# direct methods
.method public constructor <init>(LX/1i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2fd;->A03:LX/1i0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/2fd;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2fd;->A01:LX/1Bw;

    .line 11
    .line 12
    iput-object v0, p0, LX/2fd;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
