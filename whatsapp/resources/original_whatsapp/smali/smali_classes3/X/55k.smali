.class public final LX/55k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gce;


# instance fields
.field public final synthetic A00:LX/0Yy;

.field public final synthetic A01:LX/4UM;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/0NI;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Yy;LX/4UM;LX/0IB;LX/0NI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/55k;->A03:LX/0NI;

    .line 1
    .line 2
    iput-object p2, p0, LX/55k;->A01:LX/4UM;

    .line 3
    .line 4
    iput-object p5, p0, LX/55k;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/55k;->A02:LX/0IB;

    .line 7
    .line 8
    iput-object p1, p0, LX/55k;->A00:LX/0Yy;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BPR(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/55k;->A03:LX/0NI;

    .line 1
    .line 2
    iget-object v2, p0, LX/55k;->A01:LX/4UM;

    .line 3
    .line 4
    iget-object v1, p0, LX/55k;->A04:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/5BN;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p2}, LX/5BN;-><init>(LX/4UM;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/55k;->A02:LX/0IB;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/55k;->A00:LX/0Yy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
