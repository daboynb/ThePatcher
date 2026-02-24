.class public LX/58F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/58F;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/58F;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/58F;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BXf(LX/1Jj;)V
    .locals 4

    .line 0
    iget v0, p0, LX/58F;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/58F;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/0MA;

    .line 7
    .line 8
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 9
    .line 10
    iget-object v1, p0, LX/58F;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v1, v3, v0}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v3, LX/4aL;

    .line 19
    .line 20
    iget-object v2, v3, LX/4aL;->A03:LX/0NI;

    .line 21
    .line 22
    iget-object v1, p0, LX/58F;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v1, p0, LX/58F;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/58F;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/0MA;

    .line 11
    .line 12
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2, v0}, LX/5Bv;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v2, LX/4aL;

    .line 21
    .line 22
    iget-object v1, v2, LX/4aL;->A03:LX/0NI;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/5Bv;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LX/GPJ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, LX/GPJ;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget v1, p1, LX/GPJ;->code:I

    .line 38
    .line 39
    const/16 v0, 0x194

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/58F;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/5cD;

    .line 46
    .line 47
    check-cast v0, LX/58R;

    .line 48
    .line 49
    iget-object v2, v0, LX/58R;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/0NI;

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, LX/58F;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/5cD;

    .line 61
    .line 62
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/5cD;->BPW(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
