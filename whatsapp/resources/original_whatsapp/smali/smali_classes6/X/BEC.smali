.class public LX/BEC;
.super LX/ClZ;
.source ""


# instance fields
.field public A00:LX/CiI;

.field public final A01:LX/BEp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BEp;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BEC;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/BEC;->A01:LX/BEp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Blq(LX/CiI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A00:LX/CiI;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/BEC;->A00:LX/CiI;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
