.class public final LX/Acp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Acp;->A01:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Acp;->A00:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WhatsappSecureContextAsyncInit"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFw()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Acp;->A01:LX/0D8;

    .line 1
    .line 2
    new-instance v2, LX/CkC;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/CkC;-><init>(LX/0D8;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Acp;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x585c

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v0}, LX/0sY;->A03(LX/05H;Ljava/lang/Integer;)LX/0sY;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/0sX;->A01(LX/05H;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
