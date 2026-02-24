.class public final LX/B5a;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Ci0;

.field public final A01:LX/Ci0;


# direct methods
.method public constructor <init>(LX/Ci0;LX/Ci0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5a;->A01:LX/Ci0;

    .line 4
    .line 5
    iput-object p2, p0, LX/B5a;->A00:LX/Ci0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/CIl;->A02:LX/B8i;

    .line 5
    .line 6
    iget-object v7, p1, LX/CgD;->A06:LX/COU;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v7}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v9, v0}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v8, LX/CgE;->A00:LX/COU;

    .line 19
    .line 20
    invoke-static {v1}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/B5a;->A01:LX/Ci0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v4

    .line 30
    move-object v5, v4

    .line 31
    invoke-static/range {v1 .. v6}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/B5a;->A00:LX/Ci0;

    .line 39
    .line 40
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 41
    .line 42
    .line 43
    move-object v11, v4

    .line 44
    move-object v12, v4

    .line 45
    move-object v10, v4

    .line 46
    invoke-static/range {v7 .. v12}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
