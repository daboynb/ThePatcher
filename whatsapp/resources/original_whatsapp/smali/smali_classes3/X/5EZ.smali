.class public final synthetic LX/5EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/4AI;

.field public final synthetic A01:LX/3gC;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4AI;LX/3gC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5EZ;->A01:LX/3gC;

    .line 4
    .line 5
    iput-object p3, p0, LX/5EZ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/5EZ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5EZ;->A00:LX/4AI;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/5EZ;->A01:LX/3gC;

    .line 1
    .line 2
    iget-object v5, p0, LX/5EZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/5EZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/5EZ;->A00:LX/4AI;

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    new-instance v4, LX/5DB;

    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    new-instance v2, LX/5DB;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/3gC;->A06:LX/0MX;

    .line 23
    .line 24
    sget-object v0, LX/4GI;->A02:LX/4GI;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/3gC;->A00:LX/0Px;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x6

    .line 40
    new-instance v1, LX/5JT;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, LX/5JT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/3gC;->A00:LX/0Px;

    .line 50
    .line 51
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method
