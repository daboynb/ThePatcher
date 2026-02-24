.class public final LX/56v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56v;->A01:Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BSV()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BSW()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/56v;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/56v;->A01:Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;

    .line 5
    .line 6
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 7
    .line 8
    const/16 v0, 0x25

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/56v;->A00:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic BSX()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
