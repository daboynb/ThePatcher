.class public LX/EPr;
.super LX/EQ2;
.source ""

# interfaces
.implements LX/82b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/EPr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "group_join"

    .line 6
    .line 7
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "state"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "on"

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EPr;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "off"

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPr;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
