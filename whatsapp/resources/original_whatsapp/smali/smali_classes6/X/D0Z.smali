.class public final synthetic LX/D0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR4;


# instance fields
.field public final synthetic A00:LX/BNO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/BNO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0Z;->A00:LX/BNO;

    .line 4
    .line 5
    iput-object p2, p0, LX/D0Z;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/D0Z;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/D0Z;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/D0Z;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BFT(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/D0Z;->A00:LX/BNO;

    .line 1
    .line 2
    iget-object v5, p0, LX/D0Z;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/D0Z;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/D0Z;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/D0Z;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v6, LX/BNO;->A00:LX/06e;

    .line 11
    .line 12
    new-instance v3, LX/FLF;

    .line 13
    .line 14
    invoke-direct {v3, v5, v2, v1, v0}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/CEi;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0, v2}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2eG;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2eG;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, LX/BNO;->A0F:LX/0NI;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    new-instance v0, LX/D4H;

    .line 37
    .line 38
    invoke-direct {v0, v6, v1}, LX/D4H;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
