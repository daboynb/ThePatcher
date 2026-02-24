.class public final LX/5lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Us;


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
.method public synthetic BaV(LX/1J0;LX/78R;)LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BaX(LX/1J0;)LX/1ig;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x400

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LX/7Zf;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    const-string v0, "whatsapp"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "wamo"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v2, LX/1ig;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LX/1ig;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
