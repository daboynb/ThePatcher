.class public final LX/0VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0VE;

.field public final A04:LX/0C6;

.field public final A05:LX/0eo;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01w;

    .line 10
    .line 11
    iput-object v0, p0, LX/0VC;->A06:LX/01w;

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0QP;

    .line 20
    .line 21
    iput-object v0, p0, LX/0VC;->A07:LX/0QP;

    .line 22
    .line 23
    const/16 v0, 0xc60

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0VE;

    .line 30
    .line 31
    iput-object v0, p0, LX/0VC;->A03:LX/0VE;

    .line 32
    .line 33
    const/16 v0, 0xc55

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0C6;

    .line 40
    .line 41
    iput-object v0, p0, LX/0VC;->A04:LX/0C6;

    .line 42
    .line 43
    const/16 v0, 0x3a

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0eo;

    .line 50
    .line 51
    iput-object v0, p0, LX/0VC;->A05:LX/0eo;

    .line 52
    .line 53
    const/16 v0, 0x117

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0VC;->A02:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xc04

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0VC;->A01:LX/05V;

    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public BFl()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0VC;->A07:LX/0QP;

    .line 1
    .line 2
    iget-object v3, p0, LX/0VC;->A06:LX/01w;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/1aR;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, LX/1aR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
