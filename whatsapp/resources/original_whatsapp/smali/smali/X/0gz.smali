.class public LX/0gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1375

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0gz;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v1, 0x1377

    .line 12
    .line 13
    new-instance v0, LX/07r;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0gz;->A02:LX/00q;

    .line 19
    .line 20
    const/16 v1, 0x1376

    .line 21
    .line 22
    new-instance v0, LX/07r;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0gz;->A01:LX/00q;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public A00(LX/0h0;)LX/0jy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gz;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0h6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0h6;->A04(LX/0h0;)LX/0jy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A01(LX/0jy;LX/Ju1;LX/9j7;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/0gz;->A02:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/9hT;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    iget-object v0, p1, LX/0jy;->A01:LX/0h0;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v2, LX/HKQ;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v2 .. v8}, LX/HKQ;-><init>(LX/0jy;LX/Ju1;LX/Ju1;LX/0gz;LX/9j7;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A02(LX/0jy;LX/Ju1;LX/9j7;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/0gz;->A02:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/9hT;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    iget-object v0, p1, LX/0jy;->A01:LX/0h0;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    new-instance v2, LX/HKQ;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v2 .. v8}, LX/HKQ;-><init>(LX/0jy;LX/Ju1;LX/Ju1;LX/0gz;LX/9j7;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A03(LX/Ju1;LX/0h0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0gz;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9hT;

    .line 7
    .line 8
    new-instance v0, LX/HKO;

    .line 9
    .line 10
    invoke-direct {v0, p1, p1, p0, p2}, LX/HKO;-><init>(LX/Ju1;LX/Ju1;LX/0gz;LX/0h0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0gz;->A02:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9hT;

    .line 8
    .line 9
    new-instance v1, LX/HKR;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    move-object v8, p5

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v8}, LX/HKR;-><init>(LX/Ju1;LX/Ju1;LX/0gz;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A05(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0gz;->A02:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9hT;

    .line 8
    .line 9
    new-instance v1, LX/HKP;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v7}, LX/HKP;-><init>(LX/Ju1;LX/Ju1;LX/0gz;LX/0h0;LX/9j7;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A06(LX/0h0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gz;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0h6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0h6;->A09(LX/0h0;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A07(LX/0h0;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0gz;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0h6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0h6;->A07()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/0h6;->A00:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/0h0;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method
