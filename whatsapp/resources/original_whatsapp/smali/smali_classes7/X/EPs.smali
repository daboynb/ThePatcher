.class public LX/EPs;
.super LX/EQ2;
.source ""

# interfaces
.implements LX/82b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/EPs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "filters"

    .line 6
    .line 7
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "replied"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EPs;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "contacts"

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPs;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
