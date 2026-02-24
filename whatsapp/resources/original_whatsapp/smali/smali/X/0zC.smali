.class public LX/0zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0zC;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BT2()V
    .locals 3

    .line 0
    const-string v0, "HomeActivity/onInactiveAccountAddBadge"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0zC;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 6
    .line 7
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    new-instance v0, LX/GJA;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
