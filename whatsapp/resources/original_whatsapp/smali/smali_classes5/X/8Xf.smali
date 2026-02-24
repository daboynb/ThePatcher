.class public final LX/8Xf;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/9mX;


# direct methods
.method public constructor <init>(LX/9mX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xf;->A00:LX/9mX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/94q;->A1I:LX/94q;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LX/8Xf;->A00:LX/9mX;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p3, p4, v1, p1}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, v1}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/94q;->A1J:LX/94q;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
