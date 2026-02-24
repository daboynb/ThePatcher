.class public final LX/7hG;
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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    invoke-static {p1}, LX/6mZ;->A00(LX/0SZ;)LX/7Eb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, v2, LX/7Eb;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/7gM;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/7gM;-><init>(LX/7Eb;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast v0, LX/3Ss;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, LX/7gL;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/7gL;-><init>(LX/7Eb;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
