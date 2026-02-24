.class public LX/GQJ;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQJ;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iget v2, p0, LX/GQJ;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GQJ;->A0E:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/GQJ;->A03:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/GQJ;->A03:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/GQJ;->A0F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/whatsapp/search/engine/ContactsSearchEngine;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v3, v0

    .line 24
    move-object v4, v0

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v0

    .line 27
    move-object v8, v0

    .line 28
    move-object v1, v0

    .line 29
    invoke-static/range {v0 .. v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A00(LX/1H6;LX/G1x;LX/13M;LX/FWq;LX/FNO;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/FGP;Ljava/util/List;Ljava/util/Set;LX/0gH;IJ)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v6, p0, LX/GQJ;->A0F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lcom/whatsapp/search/engine/ChatsSearchEngine;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    move-object v4, v1

    .line 44
    move-object v5, v1

    .line 45
    move-object v7, v1

    .line 46
    move-object v8, v1

    .line 47
    move-object v2, v1

    .line 48
    invoke-static/range {v1 .. v12}, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A00(LX/1H6;LX/G1y;LX/13M;LX/FWq;LX/FNO;Lcom/whatsapp/search/engine/ChatsSearchEngine;LX/FGP;Ljava/util/List;LX/0gH;IJ)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
