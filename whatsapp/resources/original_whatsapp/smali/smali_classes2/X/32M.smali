.class public LX/32M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/32M;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/32M;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHt(LX/1Vf;)V
    .locals 2

    .line 0
    iget v0, p0, LX/32M;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/32M;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/24g;

    .line 7
    .line 8
    iput-object p1, v1, LX/24g;->A00:LX/1Vf;

    .line 9
    .line 10
    iget-object v0, v1, LX/1dS;->A0C:LX/0tE;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0tE;->CD7(LX/1Vf;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1Vf;->A0X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/1dS;->A02:LX/0M3;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/32M;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0h:LX/1Vf;

    .line 34
    .line 35
    invoke-static {v0}, LX/2vi;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
