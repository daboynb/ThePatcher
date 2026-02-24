.class public LX/55g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/55g;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/55g;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/55g;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BKh(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/55g;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/55g;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, LX/55g;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    new-instance v0, LX/5C0;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/55g;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A08:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, LX/55g;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/0Fq;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    new-instance v0, LX/5C2;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v4, v1}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
