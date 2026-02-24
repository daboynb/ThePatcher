.class public final LX/7oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86q;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oj;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BbR(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7oj;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    new-instance v4, LX/7rs;

    .line 11
    .line 12
    invoke-direct {v4, v5, v0}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/01w;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x15

    .line 23
    .line 24
    new-instance v2, LX/7w4;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v2 .. v8}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
