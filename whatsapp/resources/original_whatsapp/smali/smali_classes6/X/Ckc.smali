.class public LX/Ckc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPN;
.implements LX/DPP;
.implements LX/DRv;
.implements LX/DV9;
.implements LX/DPO;
.implements LX/DPM;


# instance fields
.field public final synthetic A00:LX/Ckb;

.field public final synthetic A01:LX/Ckb;

.field public final synthetic A02:LX/Ckb;

.field public final synthetic A03:LX/Ckb;

.field public final synthetic A04:LX/Ckb;

.field public final synthetic A05:LX/Ckb;

.field public final synthetic A06:LX/Ckb;


# direct methods
.method public constructor <init>(LX/Ckb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ckc;->A00:LX/Ckb;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ckc;->A01:LX/Ckb;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ckc;->A02:LX/Ckb;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ckc;->A03:LX/Ckb;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ckc;->A04:LX/Ckb;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ckc;->A05:LX/Ckb;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ckc;->A06:LX/Ckb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AI5(Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Bgm;->A00(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public APm()LX/CI6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ckc;->A04:LX/Ckb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ckb;->APm()LX/CI6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public APv()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ckc;->A05:LX/Ckb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ckb;->A02:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
.end method

.method public AYg(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ckc;->A02:LX/Ckb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Ckb;->AYg(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Aqv(Ljava/lang/String;)LX/C9X;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ckc;->A03:LX/Ckb;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ckb;->A03:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    new-instance v0, LX/C9X;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/C9X;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public B5Q()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ckc;->A01:LX/Ckb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ckb;->B5Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B8d()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ckc;->A01:LX/Ckb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ckb;->B8d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
