.class public LX/7eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7eD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7eD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYU(LX/7ZK;Z)V
    .locals 2

    .line 0
    iget v1, p0, LX/7eD;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7eD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;LX/7ZK;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    check-cast v0, LX/5k5;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/5k5;->A0P:LX/06e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
