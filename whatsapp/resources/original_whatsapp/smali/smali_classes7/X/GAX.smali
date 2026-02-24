.class public final synthetic LX/GAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaD;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GAX;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GAX;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GAX;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/GAX;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/ER0;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/ER0;->A00:LX/Fc6;

    .line 11
    .line 12
    sget-object v0, LX/Ein;->A03:LX/Ein;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ein;->key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, LX/Fc6;->A0B(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Ein;->A04:LX/Ein;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ein;->key:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method
