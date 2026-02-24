.class public LX/7jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7jm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7jm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BqU(Landroid/net/Uri;LX/1J0;)V
    .locals 4

    .line 0
    iget v1, p0, LX/7jm;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/7jm;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A38:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v1, v2, p2, v3, v0}, LX/7r6;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0F(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7jm;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/7Zt;

    .line 53
    .line 54
    invoke-static {p2, v0}, LX/5l8;->A01(LX/1J0;LX/7Zt;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public Bqr(LX/7ZR;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7jm;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/7ZR;->A0I(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/7ZR;->A0B:LX/6Kx;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 16
    .line 17
    check-cast v0, LX/7ZZ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/7ZZ;->A05:LX/6ND;

    .line 22
    .line 23
    iget-object v0, p0, LX/7jm;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
