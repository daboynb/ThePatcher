.class public final LX/ICT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hzb;

.field public final A01:LX/Jqw;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(LX/Jqw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICT;->A01:LX/Jqw;

    .line 4
    .line 5
    new-instance v0, LX/Hzb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Hzb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ICT;->A00:LX/Hzb;

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/JMg;->A04(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ICT;->A02:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/JMg;->A04(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ICT;->A03:LX/00j;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ICT;->A00:LX/Hzb;

    .line 1
    .line 2
    iget-object v1, v2, LX/Hzb;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEvent(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v2, LX/Hzb;->A01:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
