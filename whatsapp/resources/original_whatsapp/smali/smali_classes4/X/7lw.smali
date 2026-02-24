.class public LX/7lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7lw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7lw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXu()V
    .locals 1

    .line 0
    iget v0, p0, LX/7lw;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7lw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0J(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/7lw;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6Wc;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6Wc;->A0b()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
