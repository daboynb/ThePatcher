.class public final LX/C1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BQY;


# direct methods
.method public constructor <init>(LX/BQY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1P;->A00:LX/BQY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    const-string v0, "DyiViewModel/download-report/on-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/C1P;->A00:LX/BQY;

    .line 6
    .line 7
    iget-object v2, v3, LX/BQY;->A02:LX/06e;

    .line 8
    .line 9
    iget-object v1, v3, LX/BQY;->A06:LX/CIa;

    .line 10
    .line 11
    iget-object v0, v3, LX/BQY;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/CIa;->A01(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v3, LX/Anc;->A01:LX/06e;

    .line 21
    .line 22
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    new-instance v0, LX/COl;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/COl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LX/Abr;->A1G(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
