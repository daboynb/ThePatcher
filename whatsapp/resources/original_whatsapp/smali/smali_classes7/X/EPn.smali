.class public final LX/EPn;
.super LX/1Bb;
.source ""


# instance fields
.field public final A00:LX/0SZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "value"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowed_biz_list"

    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v3}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v4, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EPn;->A00:LX/0SZ;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPn;->A00:LX/0SZ;

    .line 1
    .line 2
    return-object v0
.end method
