.class public final LX/FGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;

.field public final A02:LX/07t;

.field public final A03:LX/00V;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0JT;

    .line 10
    .line 11
    iput-object v0, p0, LX/FGC;->A04:LX/0JT;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FGC;->A03:LX/00V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FGC;->A02:LX/07t;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FGC;->A00:LX/07B;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/GKn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FGC;->A01:LX/00j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGC;->A02:LX/07t;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v1, "ZZ"

    .line 21
    .line 22
    :cond_1
    return-object v1
    .line 23
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "Global"

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FGC;->A04:LX/0JT;

    .line 11
    .line 12
    iget-object v0, p0, LX/FGC;->A03:LX/00V;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FGC;->A02:LX/07t;

    .line 21
    .line 22
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/FGC;->A04:LX/0JT;

    .line 29
    .line 30
    iget-object v1, p0, LX/FGC;->A03:LX/00V;

    .line 31
    .line 32
    invoke-static {v0}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    return-object v1
    .line 43
    .line 44
.end method
