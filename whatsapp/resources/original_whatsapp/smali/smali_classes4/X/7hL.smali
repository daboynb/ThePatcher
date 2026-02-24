.class public final LX/7hL;
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "registration"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/0SZ;->A01:[B

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v3, LX/7gI;

    .line 22
    .line 23
    invoke-direct {v3, v2}, LX/7gI;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v3
.end method
