.class public final LX/9gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10247

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9gL;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x1022d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9gL;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9gL;->A02:LX/01w;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/9gL;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9gL;->A02:LX/01w;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, LX/AOB;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, LX/AOB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9gL;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/979;

    .line 10
    .line 11
    return-void
.end method
