.class public LX/EPt;
.super LX/EQ2;
.source ""

# interfaces
.implements LX/82b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1CU;I)V
    .locals 2

    .line 0
    iput p2, p0, LX/EPt;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "sub_group_jid"

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v1, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EPt;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/EQ2;->A00()LX/0SV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "parent_group_jid"

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
