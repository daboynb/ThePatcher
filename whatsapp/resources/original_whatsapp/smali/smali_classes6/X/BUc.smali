.class public LX/BUc;
.super LX/BK6;
.source ""


# instance fields
.field public final synthetic A00:LX/0Vg;

.field public final synthetic A01:LX/BTF;

.field public final synthetic A02:LX/CIz;


# direct methods
.method public constructor <init>(LX/0Vg;LX/BTF;LX/CIz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/BUc;->A02:LX/CIz;

    .line 2
    .line 3
    iput-object p2, p0, LX/BUc;->A01:LX/BTF;

    .line 4
    .line 5
    iput-object p1, p0, LX/BUc;->A00:LX/0Vg;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/BK6;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/BUc;->A01:LX/BTF;

    .line 1
    .line 2
    iget-object v2, v3, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BUc;->A02:LX/CIz;

    .line 7
    .line 8
    iget-object v1, v0, LX/CIz;->A03:LX/0KZ;

    .line 9
    .line 10
    iget-object v0, p0, LX/BUc;->A00:LX/0Vg;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/CJx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/BTF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/BTF;->A02:LX/CEV;

    .line 19
    .line 20
    iput-object v0, v3, LX/BTF;->A02:LX/CEV;

    .line 21
    .line 22
    iget-object v0, v1, LX/BTF;->A03:LX/4sK;

    .line 23
    .line 24
    iput-object v0, v3, LX/BTF;->A03:LX/4sK;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/BUc;->A02:LX/CIz;

    .line 27
    .line 28
    iget-object v1, v0, LX/CIz;->A03:LX/0KZ;

    .line 29
    .line 30
    iget-object v0, p0, LX/BUc;->A00:LX/0Vg;

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, LX/CJx;->A02(LX/0Vg;LX/BTF;LX/0KZ;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method
