.class public final LX/9UJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06w;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9UJ;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9UJ;->A01:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9UJ;->A03:LX/0QP;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9UJ;->A02:LX/01w;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v5, "enter_number"

    .line 1
    .line 2
    new-instance v3, LX/9pl;

    .line 3
    .line 4
    invoke-direct {v3}, LX/9pl;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v4, p0

    .line 8
    iget-object v1, p0, LX/9UJ;->A03:LX/0QP;

    .line 9
    .line 10
    iget-object v0, p0, LX/9UJ;->A02:LX/01w;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    new-instance v2, LX/ANI;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v9}, LX/ANI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v9, "enter_number"

    .line 1
    .line 2
    new-instance v3, LX/9pl;

    .line 3
    .line 4
    invoke-direct {v3}, LX/9pl;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v8, p3

    .line 8
    invoke-static {v3, p3}, LX/87V;->A1B(LX/9pl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "event_subtype"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v6}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v4, p0

    .line 27
    iget-object v1, p0, LX/9UJ;->A03:LX/0QP;

    .line 28
    .line 29
    iget-object v0, p0, LX/9UJ;->A02:LX/01w;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    new-instance v2, LX/ANf;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v2 .. v11}, LX/ANf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
