.class public final LX/7hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic Bod(LX/0SZ;)LX/3Ss;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Boe(LX/0SZ;)LX/3Ss;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "enc"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "count"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/7gJ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/7gJ;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
