.class public final LX/Cxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQd;


# instance fields
.field public final synthetic A00:LX/Ano;

.field public final synthetic A01:LX/CWN;

.field public final synthetic A02:LX/Czx;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ano;LX/CWN;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cxz;->A00:LX/Ano;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cxz;->A01:LX/CWN;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cxz;->A02:LX/Czx;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cxz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Cxz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Cxz;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BYm(LX/COl;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Cxz;->A00:LX/Ano;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Cxz;->A01:LX/CWN;

    .line 5
    .line 6
    iget-object v3, p0, LX/Cxz;->A02:LX/Czx;

    .line 7
    .line 8
    iget-object v4, p0, LX/Cxz;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/Cxz;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/Cxz;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v7, "DEREGISTER"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, LX/Ano;->A01(LX/Ano;LX/CWN;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/Ano;->A02(LX/Ano;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
