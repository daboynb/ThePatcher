.class public LX/C3X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/Cuh;

.field public final synthetic A03:LX/CNe;

.field public final synthetic A04:LX/DR3;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/whatsapp/infra/core/jid/UserJid;LX/Cuh;LX/CNe;LX/DR3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/C3X;->A03:LX/CNe;

    .line 1
    .line 2
    iput-object p3, p0, LX/C3X;->A02:LX/Cuh;

    .line 3
    .line 4
    iput-object p2, p0, LX/C3X;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p5, p0, LX/C3X;->A04:LX/DR3;

    .line 7
    .line 8
    iput-object p1, p0, LX/C3X;->A00:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C3X;->A03:LX/CNe;

    .line 1
    .line 2
    iget-object v4, v0, LX/CNe;->A08:LX/0NI;

    .line 3
    .line 4
    iget-object v3, p0, LX/C3X;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, LX/C3X;->A02:LX/Cuh;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    new-instance v0, LX/D4J;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v3, v1}, LX/D4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
