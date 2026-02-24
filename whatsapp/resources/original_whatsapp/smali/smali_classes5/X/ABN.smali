.class public final LX/ABN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju9;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/8s3;

.field public final synthetic A02:LX/AW6;

.field public final synthetic A03:LX/0NI;


# direct methods
.method public constructor <init>(LX/0Lk;LX/8s3;LX/AW6;LX/0NI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ABN;->A01:LX/8s3;

    .line 1
    .line 2
    iput-object p1, p0, LX/ABN;->A00:LX/0Lk;

    .line 3
    .line 4
    iput-object p4, p0, LX/ABN;->A03:LX/0NI;

    .line 5
    .line 6
    iput-object p3, p0, LX/ABN;->A02:LX/AW6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BkH(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Error fetching email id token for reg"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/ABN;->A03:LX/0NI;

    .line 10
    .line 11
    iget-object v1, p0, LX/ABN;->A02:LX/AW6;

    .line 12
    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public BkI()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BkK(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ABN;->A01:LX/8s3;

    .line 1
    .line 2
    iget-object v0, p0, LX/ABN;->A00:LX/0Lk;

    .line 3
    .line 4
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "oauth_email"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v2, LX/9Y0;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1, v0}, LX/9Y0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {v2, v4, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
