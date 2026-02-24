.class public final LX/AK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/01s;

.field public final A02:LX/095;


# direct methods
.method public constructor <init>(LX/01s;LX/0MS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AK7;->A01:LX/01s;

    .line 4
    .line 5
    invoke-static {p1}, LX/0gj;->A01(LX/01s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AK7;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x26

    .line 13
    .line 14
    new-instance v0, LX/AOG;

    .line 15
    .line 16
    invoke-direct {v0, v2, p2, v1}, LX/AOG;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/AK7;->A02:LX/095;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AK7;->A01:LX/01s;

    .line 1
    .line 2
    iget-object v1, p0, LX/AK7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/AK7;->A02:LX/095;

    .line 5
    .line 6
    invoke-static {p1, v1, p2, v2, v0}, LX/9DF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
