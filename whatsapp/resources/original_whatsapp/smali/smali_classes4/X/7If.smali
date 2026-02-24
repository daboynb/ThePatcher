.class public abstract LX/7If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd33

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7If;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Landroid/database/Cursor;LX/00q;Ljava/util/HashMap;)J
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v0, "timestamp"

    .line 4
    .line 5
    invoke-static {p0, v0, p2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(Landroid/database/Cursor;LX/6Nv;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/6Nv;->A06()LX/7iQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p4}, LX/7iQ;->A03(Landroid/database/Cursor;Ljava/util/HashMap;)LX/5k8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p2, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(J)LX/0Fq;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7If;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7iS;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/7iS;->A02(J)LX/7JR;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v1, v3, LX/7JR;->A0C:LX/0Fq;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, LX/7JR;->A0C:LX/0Fq;

    .line 32
    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    goto :goto_0
    .line 36
.end method

.method public A04(LX/7ZR;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A05(LX/7ZR;LX/6fJ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
