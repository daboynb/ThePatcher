.class public final synthetic LX/3GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaD;


# instance fields
.field public final synthetic A00:LX/1J0;

.field public final synthetic A01:LX/3Fy;


# direct methods
.method public synthetic constructor <init>(LX/1J0;LX/3Fy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3GD;->A01:LX/3Fy;

    .line 4
    .line 5
    iput-object p1, p0, LX/3GD;->A00:LX/1J0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3GD;->A01:LX/3Fy;

    .line 1
    .line 2
    iget-object v1, p0, LX/3GD;->A00:LX/1J0;

    .line 3
    .line 4
    check-cast p1, LX/EQz;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, LX/3Fy;->A01:LX/0vm;

    .line 11
    .line 12
    iget-wide v0, v1, LX/1J0;->A0E:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/0vm;->A02(Ljava/lang/Long;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/EQz;->A00:LX/Fc6;

    .line 25
    .line 26
    sget-object v0, LX/Ejt;->A1X:LX/Ejt;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ejt;->key:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Fc6;->A0D(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
.end method
