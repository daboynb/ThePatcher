.class public final LX/FCn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCn;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FCn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FCn;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 1
    .line 2
    invoke-static {v6}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/FCn;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5}, LX/DYY;->A0J(LX/Fc1;)LX/GWS;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/DzZ;

    .line 13
    .line 14
    new-instance v2, LX/Fs9;

    .line 15
    .line 16
    invoke-direct {v2, v4}, LX/Fs9;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4cd

    .line 24
    .line 25
    iput v0, v1, LX/FDj;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/FrF;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LX/FrF;-><init>(LX/GWG;LX/DzZ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/FDj;->A01:LX/GYL;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/FDj;->A00()LX/Dzp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v1, v0}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LX/Fc1;->A03()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/Fc1;->A02()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v6, v4, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
