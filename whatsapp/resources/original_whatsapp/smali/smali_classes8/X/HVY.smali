.class public final LX/HVY;
.super LX/Iur;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Iur;->A00:LX/Gb1;

    .line 8
    .line 9
    iput-object p1, p0, LX/HVY;->A00:LX/06w;

    .line 10
    .line 11
    iput-object p2, p0, LX/HVY;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 12
    .line 13
    iput-object p3, p0, LX/HVY;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public AFz()LX/JvP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HVY;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 1
    .line 2
    iget-object v1, p0, LX/HVY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/Iuy;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Iuy;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
