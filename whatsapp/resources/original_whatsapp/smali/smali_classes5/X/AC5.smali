.class public final LX/AC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXz;


# instance fields
.field public final A00:LX/9g3;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>(LX/9g3;LX/01w;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AC5;->A00:LX/9g3;

    .line 7
    .line 8
    iput-object p2, p0, LX/AC5;->A01:LX/01w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic BD0(LX/AYu;LX/AYu;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/ACC;

    .line 1
    .line 2
    check-cast p2, LX/ACC;

    .line 3
    .line 4
    iget-object v2, p1, LX/ACC;->A02:LX/9Il;

    .line 5
    .line 6
    iget-object v3, p2, LX/ACC;->A02:LX/9Il;

    .line 7
    .line 8
    instance-of v0, v2, LX/8bu;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v3, LX/8bu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/AC5;->A01:LX/01w;

    .line 18
    .line 19
    const/16 p2, 0x28

    .line 20
    .line 21
    :goto_0
    new-instance v1, LX/AOX;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    instance-of v0, v2, LX/8bv;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    instance-of v0, v3, LX/8bv;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/AC5;->A01:LX/01w;

    .line 40
    .line 41
    const/16 p2, 0x29

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
