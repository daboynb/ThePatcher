.class public final LX/G1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZP;


# instance fields
.field public final synthetic A00:LX/EC4;


# direct methods
.method public constructor <init>(LX/EC4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1O;->A00:LX/EC4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BKG()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G1O;->A00:LX/EC4;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v1, LX/EC4;->A02:LX/DfA;

    .line 5
    .line 6
    iget-object v2, v0, LX/DfA;->A07:LX/06e;

    .line 7
    .line 8
    iget-object v1, v0, LX/DfA;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    new-instance v0, LX/G1a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/G1a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
