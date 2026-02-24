.class public final LX/IBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0TA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa8

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0TA;

    .line 10
    .line 11
    iput-object v0, p0, LX/IBL;->A01:LX/0TA;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IBL;->A00:LX/0D8;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/0I6;IIZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/HKg;

    .line 5
    .line 6
    invoke-direct {v3}, LX/HKg;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/HKg;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/HKg;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v3, LX/HKg;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p0, LX/IBL;->A01:LX/0TA;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/HKg;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    iput-object v2, v3, LX/HKg;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/IBL;->A00:LX/0D8;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
