.class public final LX/1iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/Ack;

.field public final A01:LX/1We;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1831

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1We;

    .line 10
    .line 11
    iput-object v0, p0, LX/1iv;->A01:LX/1We;

    .line 12
    .line 13
    const v0, 0x14041

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ack;

    .line 21
    .line 22
    iput-object v0, p0, LX/1iv;->A00:LX/Ack;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FoaLibsPreloader"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFx()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1iv;->A01:LX/1We;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1We;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/1We;->A04:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x4475

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1iv;->A00:LX/Ack;

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Ack;->A01(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
