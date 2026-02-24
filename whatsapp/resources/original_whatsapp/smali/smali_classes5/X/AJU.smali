.class public final synthetic LX/AJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/AWu;

.field public final synthetic A01:LX/9zc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/AWu;LX/9zc;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AJU;->A01:LX/9zc;

    .line 4
    .line 5
    iput-object p1, p0, LX/AJU;->A00:LX/AWu;

    .line 6
    .line 7
    iput-object p3, p0, LX/AJU;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/AJU;->A01:LX/9zc;

    .line 1
    .line 2
    iget-object v1, p0, LX/AJU;->A00:LX/AWu;

    .line 3
    .line 4
    iget-object v3, p0, LX/AJU;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v1, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, LX/9zc;->A0B:LX/9zZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/9zZ;->A2M:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1P(LX/00q;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v4, v1}, LX/9zc;->A04(LX/9zc;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, v4, LX/9zc;->A02:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/9zc;->A09:LX/00q;

    .line 47
    .line 48
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1Eu;->A0G:LX/1Eu;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v2

    .line 58
    :cond_1
    iget-object v0, v4, LX/9zc;->A05:LX/00q;

    .line 59
    .line 60
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method
